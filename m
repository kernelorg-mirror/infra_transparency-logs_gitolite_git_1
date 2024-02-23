Content-Type: multipart/mixed; boundary="===============0067356839830107224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 23 Feb 2024 09:58:12 -0000
Message-Id: <170868229205.8267.7656795904557298679@gitolite.kernel.org>

--===============0067356839830107224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 076e94c4c8fb4fd89500f25fe10e55be76e4892f
    new: a55bc334d3dfbfdc075632a144e821a564da38d5
    log: revlist-076e94c4c8fb-a55bc334d3df.txt
  - ref: refs/heads/master
    old: 91b4d66fd580459c463c5a181727eaf47d479659
    new: 26c44e6a6fc8b6cac7c544a0246d8719d7df866b
    log: revlist-91b4d66fd580-26c44e6a6fc8.txt

--===============0067356839830107224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076e94c4c8fb-a55bc334d3df.txt

ae921398486419c6284d70bd8332eb7edbdb4f70 ALSA: pcm: Use automatic cleanup of kfree()
1052d988226948493eb9730b3424308972eca5f4 ALSA: control: Use automatic cleanup of kfree()
9b02221422a55e834469fdc91dc4d5147f5a1fb9 ALSA: compress_offload: Use automatic cleanup of kfree()
ed96f6394e1bf44ae03327683f2970302f431320 ALSA: timer: Use automatic cleanup of kfree()
fb9e197f3f27133f9137c6c0eb7352529a272419 ALSA: vmaster: Use automatic cleanup of kfree()
1c4025d4ea0cabe05b2425889eed9298c713c771 ALSA: seq: oss: Use automatic cleanup of kfree()
5d04ad53e54c1513a90f44367d5712e984ba579b ALSA: seq: virmidi: Use automatic cleanup of kfree()
316e38ef776663a7a4c5d76438c42c948c574df4 ALSA: seq: ump: Use automatic cleanup of kfree()
edbcf872c14690c2894b726b67a871b4d238eea8 ALSA: seq: core: Use automatic cleanup of kfree()
d90950c6a2658ed8cffb4255a5ddba9c831389fe ALSA: pcm: Use CLASS() for fdget()/fdput()
6c40eec521af8cea034777f877ead19bfa7309f4 ALSA: mixer_oss: ump: Use automatic cleanup of kfree()
a55bc334d3dfbfdc075632a144e821a564da38d5 ALSA: pcm_oss: ump: Use automatic cleanup of kfree()

--===============0067356839830107224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91b4d66fd580-26c44e6a6fc8.txt

ee51b33762cc9ee553bf0110326579e68434df1e Merge branch 'for-linus'
ae921398486419c6284d70bd8332eb7edbdb4f70 ALSA: pcm: Use automatic cleanup of kfree()
1052d988226948493eb9730b3424308972eca5f4 ALSA: control: Use automatic cleanup of kfree()
9b02221422a55e834469fdc91dc4d5147f5a1fb9 ALSA: compress_offload: Use automatic cleanup of kfree()
ed96f6394e1bf44ae03327683f2970302f431320 ALSA: timer: Use automatic cleanup of kfree()
fb9e197f3f27133f9137c6c0eb7352529a272419 ALSA: vmaster: Use automatic cleanup of kfree()
1c4025d4ea0cabe05b2425889eed9298c713c771 ALSA: seq: oss: Use automatic cleanup of kfree()
5d04ad53e54c1513a90f44367d5712e984ba579b ALSA: seq: virmidi: Use automatic cleanup of kfree()
316e38ef776663a7a4c5d76438c42c948c574df4 ALSA: seq: ump: Use automatic cleanup of kfree()
edbcf872c14690c2894b726b67a871b4d238eea8 ALSA: seq: core: Use automatic cleanup of kfree()
d90950c6a2658ed8cffb4255a5ddba9c831389fe ALSA: pcm: Use CLASS() for fdget()/fdput()
6c40eec521af8cea034777f877ead19bfa7309f4 ALSA: mixer_oss: ump: Use automatic cleanup of kfree()
a55bc334d3dfbfdc075632a144e821a564da38d5 ALSA: pcm_oss: ump: Use automatic cleanup of kfree()
26c44e6a6fc8b6cac7c544a0246d8719d7df866b Merge branch 'for-next'

--===============0067356839830107224==--
