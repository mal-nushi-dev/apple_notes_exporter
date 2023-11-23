-- Get the Notes app
tell application "Notes"
    -- Get all notes
    set allNotes to notes
    repeat with aNote in allNotes
        try
            -- Get the note's name
            set noteName to name of aNote
            -- Get the note's content
            set noteContent to body of aNote
            -- Set the export folder path (change this as needed)
            set exportFolderPath to (path to desktop folder as text) & "Notes:"
            -- Create the export folder if it doesn't exist
            do shell script "mkdir -p " & quoted form of POSIX path of exportFolderPath
            -- Export the note to a .txt file
            set exportFilePath to exportFolderPath & noteName & ".txt"
            do shell script "echo " & quoted form of noteContent & " > " & quoted form of POSIX path of exportFilePath
        on error errMsg
            log "Error exporting note: " & errMsg
        end try
    end repeat
end tell
