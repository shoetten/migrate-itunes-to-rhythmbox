#!/usr/bin/env bash
migrate-itunes-to-rhythmbox playlists --itunes_library_xml="~/Music/iTunes/iTunes Music Library.xml" --rhythmbox_playlists_xml="~/.local/share/rhythmbox/playlists.xml" --source_library_root="D:/Music/" --target_library_root="/home/pha/Music/"
migrate-itunes-to-rhythmbox counts-ratings --itunes_library_xml="~/Music/iTunes/iTunes Music Library.xml" --rhythmdb="~/.local/share/rhythmbox/rhythmdb.xml" --source_library_root="D:/Music/" --target_library_root="/home/pha/Music/"