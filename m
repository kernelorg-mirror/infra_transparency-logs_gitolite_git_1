From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 28 Sep 2023 08:35:02 -0000
Message-Id: <169589010225.431.13998720646090067613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2b21207afd06714986a3d22442ed4860ba4f9ced
    new: 7e1fe5d9e7eae67e218f878195d1d348d01f9af7
    log: |
         7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
         
  - ref: refs/heads/for-next
    old: ad484cc98f2c7ee8e22f63691562a7abae5a9832
    new: 25db4f573b215112db23d253602c4abcd4a9af15
    log: |
         7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
         3efcb471f871cc095841d411f98c593228ecbac6 ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
         25db4f573b215112db23d253602c4abcd4a9af15 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
