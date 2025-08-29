From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 29 Aug 2025 14:42:15 -0000
Message-Id: <175647853514.2318607.13153235393568005001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 35189deb4b7bdb7f7ac80aaa357c4248739f69c9
    new: a99fb916d653489110974c746275634ebf3ae250
    log: |
         6db23ed1529ab0fe7bf1bf858a518dc8de3a5779 f2fs: fix to avoid migrating empty section
         a99fb916d653489110974c746275634ebf3ae250 f2fs: compress: support recovery
         
