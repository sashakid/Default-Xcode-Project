# Default-Xcode-Project
A pre-configured Xcode project template ready for iOS development. Designed to save time and provide a solid starting point for new projects. Feel free to create issues and proposals. Enjoy! 

<img src="https://github.com/sashakid/Default-Xcode-Project/blob/master/magic-wand.png">

## Features:

- Loading ViewControllers manually (without Storyboard)
- Images and Colors generation using SwiftGen (installed with SPM)
    - [swiftgen.yml](/.swiftgen.yml)
- Basic SwiftLint rules (installed with SPM)
    - [swiftlint.yml](/.swiftlint.yml)
- Basic gitignore file
    - [gitignore](/.gitignore)

## How to use:

1. Download project
2. Rename the project
- Click on the project you want to rename in the "Project navigator" in the left panel of the Xcode window.
- In the right panel, select the "File inspector", and the name of your project should be found under "Identity and Type". Change it to your new name.
- When the dialog asks whether to rename or not rename the project's content items, click "Rename". Say yes to any warning about uncommitted changes.
3. Go to swiftlint.yml and rename this
```
excluded:
  - DefaultProject/Generated
```
to this:
```
excluded:
  - YourNewName/Generated
```
4. Go to swiftgen.yml and rename this
```
input_dir: DefaultProject
output_dir: DefaultProject/Generated
```
to this:
```
input_dir: YourNewName
output_dir: YourNewName/Generated
```
## TO DO
- Script generation of project template