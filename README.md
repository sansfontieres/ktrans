````
-
ktrans		2000—?	Kenji Okamoto
		2014—?	Cinap Lenrek
		2021	Romi Hervier
-

README
````

# ktrans

`ktrans` is an input method on Plan 9 to get somewhat direct access to non-latin graphemes. This version was updated by Kenji and Cinap but due to the lack of prior versionning, I can’t tell who did what and when.

I updated it with some light tweaks and cleaned up the unnecessary files.

**Note**:
ktrans was merged into 9front, this repository is archived.


## Changes

- `$jisho` replaces `$KTJISHO`
- Ctrl+t replaces Ctrl+e to stop transliteration (now you can go at the end of a line)
- Ctrl+o replaces Ctrl+g to transliterate Greek alphabet (now you can switch between a file and a command window in sam)


## Usage

Run `mk install` and add start your next rio session by adding `ktrans` right before rio in your `$home/lib/profile`. The dictionnary to translate kana to kanji is expected to be `$home/lib/kanji.dict` but you can define a custom location with the environment variable `$jisho`.

Your next rio session will start with ktrans enabled. Refer to Kenji’s README for more usage informations, but keep in mind the list of changes. If Shift+Spaced doesn’t work for kanji translation, try Ctrl+\\.


## Custom dictionnary

The jisho converted by Kenji is pretty complete. If you need to add missing kanji translations, the best way is to make your own `.dict` file. For convenience, I created the `kanjimerge` script that will merge every `*.kanji.dict` in `$home/lib` into `kanji.dict` or `$jisho`.
