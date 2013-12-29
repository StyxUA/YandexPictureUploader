YandexPictureUploader
=====================

OS X service to upload pictures to the Yandex.Photos

Content
---
1. *Automator Service* to upload images directly from **Finder**
2. *AppleScript Application* to handle Yandex's *OAuth* authorizations.

Compatibility
---
OS X 10.7+ required.

Installation
---
Just run `install.sh` from the cloned repo.  
Automator Service will be installed to the current user's service folder (`~/Library/Services`).  
AppleScript Application will be installed to the current user's application folder (`~/Applications`).  

Features
---
1. Direct URL(s) to uploaded picture(s) will be copied to the clipboard.
1. Multiple images uploading.
2. Album for uploaded images will be created automatically.

Usage
---
1. Select one or more image files in Finder
2. Right-click and choose *Services* &rarr; *Upload to YandexPhotos*
3. First time you will be prompted to authorize *YandexPictureUploader* application on Yandex.
4. Album for uploaded photos will be created automatically, it will be called `OS X Uploaded Pictures`
5. Selected picture(s) will be upload and their direct URL(s) will be copied to the clipboard.

License
---
**YandexPictureUploader** is available under the [WTFPL](http://www.wtfpl.net/txt/copying/ "WTFPL") license. See the LICENSE file for more info.