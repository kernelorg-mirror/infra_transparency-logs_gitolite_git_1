Content-Type: multipart/mixed; boundary="===============7264688091248202845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 17 Dec 2025 19:34:27 -0000
Message-Id: <176600006748.3743392.17103010659041589752@gitolite.kernel.org>

--===============7264688091248202845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 70d6df5cb599d92ded120ce4b6ace5d59aa1f817
    new: f7cede182c963720edd1e5fb50ea4f1c7eafa30e
    log: |
         f7cede182c963720edd1e5fb50ea4f1c7eafa30e ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
         
  - ref: refs/heads/for-next
    old: ae0a0c45200c80010d8e0925fe79858abbaa4f50
    new: 03f705b9ca58b91c6dffe64875ea3d9a38cad9b5
    log: |
         14324b8f0760ca6f56202bb4ad356ec459ce165b ALSA: compress_offload: Relax __free() variable declarations
         7b4721ca3159bce6338dbdf9188b785083571ed4 ALSA: control: Relax __free() variable declarations
         f3d233daf011abbad2f6ebd0e545b42d2f378a4f ALSA: pcm: Relax __free() variable declarations
         55f98ece9939a0ad5f83c6124dd1f00d678f9f46 ALSA: oss: Relax __free() variable declarations
         df27c92753474cc8540e46a476119857ced7ae21 ALSA: seq: oss: Relax __free() variable declarations
         13bc5c5394b22fd0a0585733bbbd9266159a840c ALSA: seq: Relax __free() variable declarations
         b1bf8ac5319010e0f73183bdb78c1daf5552c8cb ALSA: timer: Relax __free() variable declarations
         3b7c7bda39e1e48f926fb3d280a5f5d20a939857 ALSA: vmaster: Relax __free() variable declarations
         04c654624f41d3c3eee48e9837a52d8a2bbc7332 ALSA: hda: Relax __free() variable declarations
         43cc944c8e28d26f152198278f81cf7f9955ff85 ALSA: usx2y: Relax __free() variable declarations
         03f705b9ca58b91c6dffe64875ea3d9a38cad9b5 ALSA: usb-audio: Relax __free() variable declarations
         
  - ref: refs/heads/master
    old: 0bc17f59544a048c4995ca8f4d8b6aed4ab0940c
    new: b6123dc1952a36b5482abf61bf76b1a1c765c3a8
    log: revlist-0bc17f59544a-b6123dc1952a.txt

--===============7264688091248202845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bc17f59544a-b6123dc1952a.txt

14324b8f0760ca6f56202bb4ad356ec459ce165b ALSA: compress_offload: Relax __free() variable declarations
7b4721ca3159bce6338dbdf9188b785083571ed4 ALSA: control: Relax __free() variable declarations
f3d233daf011abbad2f6ebd0e545b42d2f378a4f ALSA: pcm: Relax __free() variable declarations
55f98ece9939a0ad5f83c6124dd1f00d678f9f46 ALSA: oss: Relax __free() variable declarations
df27c92753474cc8540e46a476119857ced7ae21 ALSA: seq: oss: Relax __free() variable declarations
13bc5c5394b22fd0a0585733bbbd9266159a840c ALSA: seq: Relax __free() variable declarations
b1bf8ac5319010e0f73183bdb78c1daf5552c8cb ALSA: timer: Relax __free() variable declarations
3b7c7bda39e1e48f926fb3d280a5f5d20a939857 ALSA: vmaster: Relax __free() variable declarations
04c654624f41d3c3eee48e9837a52d8a2bbc7332 ALSA: hda: Relax __free() variable declarations
43cc944c8e28d26f152198278f81cf7f9955ff85 ALSA: usx2y: Relax __free() variable declarations
03f705b9ca58b91c6dffe64875ea3d9a38cad9b5 ALSA: usb-audio: Relax __free() variable declarations
d97aa4684ee0b888048f73b1f208221818e31f1f Merge branch 'for-next'
f7cede182c963720edd1e5fb50ea4f1c7eafa30e ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
b6123dc1952a36b5482abf61bf76b1a1c765c3a8 Merge branch 'for-linus'

--===============7264688091248202845==--
