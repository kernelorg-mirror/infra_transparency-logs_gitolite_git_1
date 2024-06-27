Content-Type: multipart/mixed; boundary="===============2133935495223880389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 27 Jun 2024 12:47:31 -0000
Message-Id: <171949245132.12065.9287487959236754481@gitolite.kernel.org>

--===============2133935495223880389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: ea4b6497c5af1ee6adb0a6cb700bcb5f1b86dbe2
    new: 2554d36709b3f4360e054d5e9cd5654e76eb3ed1
    log: revlist-ea4b6497c5af-2554d36709b3.txt

--===============2133935495223880389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4b6497c5af-2554d36709b3.txt

fafc20ded3f4659873c83c2af6d389983d480994 ASoC: audio-graph-port: add link-trigger-order
5d9cacdccf17bd33dac3ea378324650159c2a863 ASoC: simple-card-utils: add link-trigger-order support
8696d732f1c804312d44806242d4a91c49a7a154 ASoC: simple-audio-card: add link-trigger-order support
4d4125d8f5e19476c006014d5530b8127ed5703f ASoC: audio-graph-card: add link-trigger-order support
e64343fa57335662b555477d9ddebd8285db2b66 ASoC: audio-graph-card2: add link-trigger-order support
15c958390460f964ec707ae6c5d1843638ebfe69 ASoC: fsl_sai: Add separate DAI for transmitter and receiver
6232a7eb1afc842d0daf1c0314e1eda65731783f ASoC: fsl_audmix: Split playback and capture stream to different DAI
05d996e113481fdd9ac40ccf5cadabd1e73f2404 ASoC: imx-audmix: Split capture device for audmix
6a0d3607f58b385636294bbc16824f5bdc4be0bf ASoC: simple-card / audio-graph:
d2b19556565b8d068de03f7438bceba4d1f93c3b ASoC: imx-audmix: Split capture device to be a new
2554d36709b3f4360e054d5e9cd5654e76eb3ed1 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next

--===============2133935495223880389==--
