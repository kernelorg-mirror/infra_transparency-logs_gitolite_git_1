From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 10 Jun 2022 18:21:03 -0000
Message-Id: <165488526338.14545.175346781468636485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0f1c8b0d1c2446c413c17fc7bfc46ce0d12ef46c
    new: 5a7d803baf31daa927756d286781b58b5fe54c3f
    log: |
         46c80e72c16adff20f61240f887c4842e80cb6ec ASoC: Intel: avs: Fix parsing UUIDs in topology
         81eef68f3bb78f5b3dc29032ffd804a4a2d7aaf0 ASoC: Remove unused hw_write_t type
         6548c884a595391fab172faeae39e2b329b848f3 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
         5a7d803baf31daa927756d286781b58b5fe54c3f Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 32afd5517e03de9a8a6df49a3b5c1ba675659197
    new: d73a1f228ac144962e9d39f47ba3490d628f9941
    log: |
         46c80e72c16adff20f61240f887c4842e80cb6ec ASoC: Intel: avs: Fix parsing UUIDs in topology
         81eef68f3bb78f5b3dc29032ffd804a4a2d7aaf0 ASoC: Remove unused hw_write_t type
         6548c884a595391fab172faeae39e2b329b848f3 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
         5a7d803baf31daa927756d286781b58b5fe54c3f Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         d73a1f228ac144962e9d39f47ba3490d628f9941 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
