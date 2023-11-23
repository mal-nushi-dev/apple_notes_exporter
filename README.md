# Apple_Notes_Exporter

## Introduction

This documentation provides instructions for using an AppleScript to export notes from the Apple Notes app to text files. The AppleScript automates the process of exporting each note's content to individual text files, making it easier to manage and access your notes outside of the Notes app.

## Prerequisites

Before using the provided AppleScript, make sure you have:

1. **macOS**: This AppleScript is designed to work on macOS.

2. **Apple Notes**: Ensure you have the Apple Notes app installed and have some notes in it.

## Using the AppleScript

Follow these steps to use the provided AppleScript:

1. **Open Script Editor**:
   - Launch the Script Editor app on your macOS device. You can find it in the "Utilities" folder within the "Applications" folder.

2. **Create a New Script**:
   - In Script Editor, create a new script document.

3. **Clone Repo**:
    - Clone this repository to your local machine.

4. **Modify the Export Folder Path (Optional)**:
   - By default, the exported text files will be saved on your desktop within a folder named "Notes." If you want to change the export folder path, modify the `exportFolderPath` variable in the script. Be sure to specify a valid path.

5. **Run the Script**:
   - Click the "Run" button (▶) in Script Editor to execute the AppleScript.

6. **Exporting Notes**:
   - The script will open the Notes app, retrieve all your notes, and export each note as a separate text file in the specified export folder.

7. **View Exported Notes**:
   - After the script finishes running, you can go to the export folder (either the default location or the one you specified) to find all your exported notes in text file format.

## Troubleshooting

If you encounter any issues while using the script, you can check for error messages in the Script Editor's log or in the system logs.

## Important Notes

- This AppleScript exports notes as plain text files (.txt). If your notes contain rich formatting, images, or attachments, those elements may not be preserved in the exported text files.

- Ensure that you have appropriate permissions to create folders and files in the specified export folder path. If you do not have the necessary permissions, the script will fail to export the notes.

## Improvements

These are some ideas I have for improving the script in the future:

- Add support for properly exporting the notes to markdown so that it includes rich formatting, images, and attachments.

- When exporting the notes to a text-file (.txt), I want to only keep the text without any formatting (e.g. `<br>`).
