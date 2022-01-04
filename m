From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 04 Jan 2022 16:06:04 -0000
Message-Id: <164131236431.22037.3464462459808969041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: cc525d41393abbbf333409128ce49eef8222395b
    new: 57f234248ff925d88caedf4019ec84e6ecb83909
    log: |
         8cd07657177006b67cc1610e4466cc75ad781c05 ALSA: hda/cs8409: Increase delay during jack detection
         57f234248ff925d88caedf4019ec84e6ecb83909 ALSA: hda/cs8409: Fix Jack detection after resume
         
  - ref: refs/heads/master
    old: 607a1df245414b3bfdfb51f8e82cdb4e161db273
    new: 422d96f183b91e5eb7dafa45e4bef1baa2fd4dd4
    log: |
         8cd07657177006b67cc1610e4466cc75ad781c05 ALSA: hda/cs8409: Increase delay during jack detection
         57f234248ff925d88caedf4019ec84e6ecb83909 ALSA: hda/cs8409: Fix Jack detection after resume
         422d96f183b91e5eb7dafa45e4bef1baa2fd4dd4 Merge branch 'for-next'
         
