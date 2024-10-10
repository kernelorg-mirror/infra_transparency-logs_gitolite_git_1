From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hackermail
Date: Thu, 10 Oct 2024 16:09:48 -0000
Message-Id: <172857658846.1292097.3767731142126631115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hackermail
user: sj
changes:
  - ref: refs/heads/master
    old: edb50c8def5e26f5c0adc08c58d481a7fc225f53
    new: 01fd8c1800631e5c7e01517c149490dbd700292f
    log: |
         9afd151f6bf790b872a2d2bbffff768ea93a7ee6 hkml_patch: remove patches directory only when non-export applying action succeeded
         01fd8c1800631e5c7e01517c149490dbd700292f hkml_patch: remove patch file if check action succeed
         
