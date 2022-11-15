From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 15 Nov 2022 09:56:01 -0000
Message-Id: <166850616102.12639.17060543546598776103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 7ec53690d08cf14d2886ae6f9563e5155259ba9b
    new: 3d1881baac3e1cd79fabdd43bc2de70e75adfd2c
    log: |
         23dab2ec7419280d116dcfd14f067303f7a0313d ASoC: codecs: Remove a useless include
         ec7bf231aaa1bdbcb69d23bc50c753c80fb22429 ASoC: pxa: fix null-pointer dereference in filter()
         f8fd5f4813b6d8bdd003ffe164e98bfa01b1c830 ASoC: sunxi: use devm_platform_get_and_ioremap_resource()
         3d1881baac3e1cd79fabdd43bc2de70e75adfd2c Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
         
