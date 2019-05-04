# nofolder
Deluge plugin

This plugin has two functionalities:

- "don't add torrent name to path":
This is similar to the feature in rutorrent. It does not create a folder for torrents with multiple files, but puts them all into the Download folder. (unfortunately this causes the name of the torrent to get messed up in the torrent list.)

- "create folder for single files":
This is basically the opposite of the first feature. It forces deluge to create a folder with the same name as the torrent, even for torrents with just one file in them.

download from:

https://github.com/KennyWuLee/nofolder/releases

# build

`python setup.py bdist_egg`

# forum
http://forum.deluge-torrent.org/viewtopic.php?f=9&t=51839
