Content-Type: multipart/mixed; boundary="===============7395736437835237542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 27 Sep 2022 06:54:12 -0000
Message-Id: <166426165257.3466.14740626419210799906@gitolite.kernel.org>

--===============7395736437835237542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: a61c7d88d38cf3b9c88cf667c4f8a389a57744d4
    new: 675b7cd16e21ce2452d4a11ed425996c34e5460c
    log: revlist-a61c7d88d38c-675b7cd16e21.txt
  - ref: refs/heads/master
    old: 4d3fe6f222184a055f14eda67339f7f5e1f7123a
    new: 213ad730537f046166333c82005d35bcb068171a
    log: revlist-4d3fe6f22218-213ad730537f.txt

--===============7395736437835237542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a61c7d88d38c-675b7cd16e21.txt

1dd0dd0b1fefd1e51cfaddf62316f759fde7de7d ALSA: firewire: Remove some left-over license text in sound/firewire
69ab6f5b00b1804ea42b375ca30d818d169cae82 ALSA: Remove some left-over license text in include/uapi/sound/
f0061c18c169f0c32d96b59485c3edee85e343ed ALSA: pcm: Avoid reference to status->state
1be2143fb7b19e247f7c4aa1097f85fe92c132bf ALSA: pcm: Make mmap status read-only
f7efa9b8a7d959813c63275b2e980de996b8e626 ALSA: aloop: Replace runtime->status->state reference to runtime->state
23cb0767f0544858169c02cec445d066d4e02e2b ALSA: firewire: Replace runtime->status->state reference to runtime->state
38d8be5df88539dc4a024250ab5988028e21826e ALSA: hda: Replace runtime->status->state reference to runtime->state
7246e5c80630bb4dfdd50c7de2c38c4a91fd36fc ALSA: asihpi: Replace runtime->status->state reference to runtime->state
d8b4efeeb37ae5e221be6b265a5b93f54c242e82 ALSA: usb-audio: Replace runtime->status->state reference to runtime->state
ca4833c5a21bf419fe505e9798bbf49cbd482e8f ALSA: usx2y: Replace runtime->status->state reference to runtime->state
2bd2dc2672b2d0d45be371430970084330879a46 ASoC: intel: Replace runtime->status->state reference to runtime->state
a267fdd0a6ce3edd6419b10ee7bcde61aa15eb43 ASoC: sh: Replace runtime->status->state reference to runtime->state
675b7cd16e21ce2452d4a11ed425996c34e5460c usb: gadget: Replace runtime->status->state reference to runtime->state

--===============7395736437835237542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d3fe6f22218-213ad730537f.txt

1dd0dd0b1fefd1e51cfaddf62316f759fde7de7d ALSA: firewire: Remove some left-over license text in sound/firewire
69ab6f5b00b1804ea42b375ca30d818d169cae82 ALSA: Remove some left-over license text in include/uapi/sound/
f0061c18c169f0c32d96b59485c3edee85e343ed ALSA: pcm: Avoid reference to status->state
1be2143fb7b19e247f7c4aa1097f85fe92c132bf ALSA: pcm: Make mmap status read-only
f7efa9b8a7d959813c63275b2e980de996b8e626 ALSA: aloop: Replace runtime->status->state reference to runtime->state
23cb0767f0544858169c02cec445d066d4e02e2b ALSA: firewire: Replace runtime->status->state reference to runtime->state
38d8be5df88539dc4a024250ab5988028e21826e ALSA: hda: Replace runtime->status->state reference to runtime->state
7246e5c80630bb4dfdd50c7de2c38c4a91fd36fc ALSA: asihpi: Replace runtime->status->state reference to runtime->state
d8b4efeeb37ae5e221be6b265a5b93f54c242e82 ALSA: usb-audio: Replace runtime->status->state reference to runtime->state
ca4833c5a21bf419fe505e9798bbf49cbd482e8f ALSA: usx2y: Replace runtime->status->state reference to runtime->state
2bd2dc2672b2d0d45be371430970084330879a46 ASoC: intel: Replace runtime->status->state reference to runtime->state
a267fdd0a6ce3edd6419b10ee7bcde61aa15eb43 ASoC: sh: Replace runtime->status->state reference to runtime->state
675b7cd16e21ce2452d4a11ed425996c34e5460c usb: gadget: Replace runtime->status->state reference to runtime->state
213ad730537f046166333c82005d35bcb068171a Merge branch 'for-next'

--===============7395736437835237542==--
