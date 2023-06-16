Content-Type: multipart/mixed; boundary="===============8859568144567907320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 16 Jun 2023 19:35:10 -0000
Message-Id: <168694411066.20037.1689646056681836703@gitolite.kernel.org>

--===============8859568144567907320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b73056e9f82ebdf9f5dbcd378e5e51ae95d5000c
    new: b9c1133a44a9b1dc485c79c64c8dee51e8869229
    log: revlist-b73056e9f82e-b9c1133a44a9.txt

--===============8859568144567907320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73056e9f82e-b9c1133a44a9.txt

ad24919540fb4df83981d469b5253cc1aecca939 firmware: cs_dsp: Log correct region name in bin error messages
a2a871483161014f1bcc4e9a04354b01aa77cedb ALSA: hda/realtek: Add a quirk for Compaq N14JP6
20cb1c2fb7568a6054c55defe044311397e01ddb blk-cgroup: Flush stats before releasing blkcg_gq
f9fd804aa0a36f15a35ca070ec4c52650876cc29 ASoC: tegra: Fix Master Volume Control
cac9e4418f4cbd548ccb065b3adcafe073f7f7d2 io_uring/net: save msghdr->msg_control for retries
adeaa3f290ecf7f6a6a5c53219a4686cbdff5fbd io_uring/io-wq: clear current->worker_private on exit
297224fc0922e7385573a30c29ffdabb67f27b7d ALSA: seq: oss: Fix racy open/close of MIDI devices
8ba61c9f6c9bdfbf9d197b0282641d24ae909778 ALSA: usb-audio: Fix broken resume due to UAC3 power state
122e2cb7e1a30438cc0e8bf70d4279db245d7d5b ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
227d2c3154a93f424503d3e4b7e157288848cf1b Merge tag 'asoc-fix-v6.4-rc6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b4af682124c5b892f554d7fa4d21216530d8da4b Merge tag 'sound-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3a12faba95f99d166a18588fa9b2b2df99eb1146 Merge tag 'io_uring-6.4-2023-06-15' of git://git.kernel.dk/linux
b9c1133a44a9b1dc485c79c64c8dee51e8869229 Merge tag 'block-6.4-2023-06-15' of git://git.kernel.dk/linux

--===============8859568144567907320==--
