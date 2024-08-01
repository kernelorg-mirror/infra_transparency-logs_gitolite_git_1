From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 01 Aug 2024 15:49:15 -0000
Message-Id: <172252735594.3626.13768559789606717601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9da8aa3b3ca05b22be5ba312771e6df4366e56cc
    new: 7354eb7f1558466e92e926802d36e69e42938ea9
    log: |
         7354eb7f1558466e92e926802d36e69e42938ea9 ASoC: SOF: Remove libraries from topology lookups
         
  - ref: refs/heads/for-next
    old: 0821e00283dad6476ae2fe74ec129fca55017c38
    new: 73f68a327e23420873ae9852e4b41ecdd8be3991
    log: |
         7354eb7f1558466e92e926802d36e69e42938ea9 ASoC: SOF: Remove libraries from topology lookups
         a1c8929b0ebbfd7598f038ac74fb0a28f94ade8c ASoC: Use of_property_present()
         69dd15a8ef0ae494179fd15023aa8172188db6b7 ASoC: Use of_property_read_bool()
         73f68a327e23420873ae9852e4b41ecdd8be3991 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
