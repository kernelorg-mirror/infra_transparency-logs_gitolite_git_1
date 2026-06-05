From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 05 Jun 2026 10:23:07 -0000
Message-Id: <178065498790.2938893.6710141933906762678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: aba8729073391aae3f49beb52b0c6bf7c92915e6
    new: 112b3b39550d94f94eb7e44fd865716835d9aab2
    log: |
         36685d0b05d91e13df5cb65726b7cb4c026e41d0 ASoC: Intel: catpt: Utilize lock-guard helper
         a88cd88eee750383be83013e1875fc0a6509d5bd ASoC: Intel: catpt: Replace RAM-helpers with resource_xxx()
         fa55ad6079b0cd4a974bc32ea2dcb98162f29c25 ASoC: Intel: catpt: Simplify the RAM-navigation code
         f40e7873cd85604ab36a7facf3a5a675ff0d2e67 ASoC: Intel: catpt: Simplify catpt_stream_find()
         89f7afd3e26e678e52e2cc8e85a75b6c5491bb2a ASoC: Intel: catpt: Remove unused WAVES controls
         f95ac7d0c7bdd2082fb97b2d32dda0e751e2683f ASoC: Intel: catpt: Drop manipulation of the obsolete direction flag
         06152e33686112d5d49a44301eb0d55d0012d48d ASoC: Intel: catpt: Cleanup components_kcontrols[]
         38b75d81a066789dc98404c1387731074c103119 ASoC: Intel: catpt: Code cleanup
         112b3b39550d94f94eb7e44fd865716835d9aab2 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
         
