#!/usr/bin/env osascript

on run argv
  if (count of argv) > 0 then
    tell application "Finder"
      set SourceFile to (item 1 of argv) as POSIX file
      try
        get the POSIX path of ((original item of (SourceFile as alias)) as text)
      on error
        get "error: not found or not alias."
      end try
    end tell
  else
    get "error: no alias specified."
  end if
end run
