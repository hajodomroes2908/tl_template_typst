# NAK transfer paper template for typst

You can use typst on the website https://typst.app/ or locally with vscode or zed.

## How to work with typst

### typst.app
1. Go to https://typst.app/
2. Create an empty new project
3. Copy the content of this repository into the new project

### VSCode
1. Install `Tinymist typst` extension for typst language support
2. Install `vscode-pdf` extension for pdf preview

### Zed
1. install `Typst` extension for typst language support
2. Use your preferred pdf viewer for preview

## Getting started
1. Open the `config.typ` file
2. Edit the fields `matriculation_number`, `topic`, `course_of_studies`, `centuria`, `tl_number` and `language` ("en" for english or "de"  for german)
3. Now you can add your own content in the sections located at `content/`

## Some tips on how to use typst
1. For use `== Example Heading` for level 2 headings and `=== Example Heading` for level 3 headings 
2. By adding your sources in bibliography.typ you can cite them in your text with `#cite(<your_citation_key_here>)`
3. You can add images by using`
#figure(
  image("../images/example.png", width: 40%),
  caption: [
  This is the caption of the image
  ],
)
`
4. Reference  code  with \`\`\`rust fn main() { println!("Hello, world!"); }\`\`\`