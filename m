From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 29 Jun 2023 06:43:34 -0000
Message-Id: <168802101421.11139.16533180722140213870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d6048fdc870240e5020343f8af0c825829c232bd
    new: 22065e4214c1196b54fc164892c2e193a743caf3
    log: |
         d17f0ce9a9ee1372b9c71b4dc9bd6c8fbe73790f ALSA: oxfw: make read-only const array models static
         a64db0b9dfac2011e14e88faf59847baac1dad5a ALSA: fireface: make read-only const array for model names static
         4eecae44a51a13be2d017cebc4f760173253d238 ALSA: ump: Correct wrong byte size at converting a UMP System message
         4926a34b1b4e568edcd47b7215718dc187147780 Merge branch 'topic/midi20' into for-linus
         22065e4214c1196b54fc164892c2e193a743caf3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
         
  - ref: refs/heads/for-next
    old: d6048fdc870240e5020343f8af0c825829c232bd
    new: 22065e4214c1196b54fc164892c2e193a743caf3
    log: |
         d17f0ce9a9ee1372b9c71b4dc9bd6c8fbe73790f ALSA: oxfw: make read-only const array models static
         a64db0b9dfac2011e14e88faf59847baac1dad5a ALSA: fireface: make read-only const array for model names static
         4eecae44a51a13be2d017cebc4f760173253d238 ALSA: ump: Correct wrong byte size at converting a UMP System message
         4926a34b1b4e568edcd47b7215718dc187147780 Merge branch 'topic/midi20' into for-linus
         22065e4214c1196b54fc164892c2e193a743caf3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
         
  - ref: refs/heads/master
    old: dc6b47c7dc539c8780e07bbd884c8b43409f040d
    new: 6af640091673736526dc4910d0d910d27c49154e
    log: |
         d17f0ce9a9ee1372b9c71b4dc9bd6c8fbe73790f ALSA: oxfw: make read-only const array models static
         a64db0b9dfac2011e14e88faf59847baac1dad5a ALSA: fireface: make read-only const array for model names static
         41e13a4cc371a42e418736146040897d117b5a66 Merge branch 'for-linus'
         4eecae44a51a13be2d017cebc4f760173253d238 ALSA: ump: Correct wrong byte size at converting a UMP System message
         4926a34b1b4e568edcd47b7215718dc187147780 Merge branch 'topic/midi20' into for-linus
         22065e4214c1196b54fc164892c2e193a743caf3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
         6af640091673736526dc4910d0d910d27c49154e Merge branch 'for-linus'
         
  - ref: refs/heads/topic/midi20
    old: 33cd7630782df2230529c3e8f1a6d0ae9cd6ab49
    new: 4eecae44a51a13be2d017cebc4f760173253d238
    log: |
         4eecae44a51a13be2d017cebc4f760173253d238 ALSA: ump: Correct wrong byte size at converting a UMP System message
         
