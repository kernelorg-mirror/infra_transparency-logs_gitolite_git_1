From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Jun 2024 18:11:50 -0000
Message-Id: <171933911063.18435.8579178098343994610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 17b3d26bcca5303468bc198287d0f386562c7076
    new: 5cf18c2f29d18abec7c524a601d7948df96bc101
    log: |
         15c99e7fa9e2bb536e813478250d2a609863dcfb MAINTAINERS: adjust file entries after adding vendor prefix in sound dtbs
         6f9faf1410fe151350ece4a93df30b9e06deec92 ASoC: codecs: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         5cf18c2f29d18abec7c524a601d7948df96bc101 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
         
