import os
import io
from openai import OpenAI

client = OpenAI(
  base_url="https://router.huggingface.co/v1",
  api_key=os.environ["HF_TOKEN"],
)

README_MD = ""

with io.open('README.md', 'r', encoding='utf-8') as _in:
  README_MD = _in.read()
  

def __main__():
  completion = client.chat.completions.create(
    model="XiaomiMiMo/MiMo-V2-Flash:novita",
    messages=[
      {
        "role": "system",
        "content": """
  You are a text compressor. Compress following text to shorter version while keeping essence of content and key data.
  No explanation, just compressed text.
  """.strip()
      },
      {
        "role": "user",
        "content": README_MD
      }
    ],
  )
  
  with io.open('README.min.md', 'w', encoding='utf-8') as _out:
    _out.write(completion.choices[0].message.content)


if __name__ == "__main__":
  __main__()


