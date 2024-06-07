From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 07 Jun 2024 00:57:19 -0000
Message-Id: <171772183928.13094.6260317504434570314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 47b982dc16bb350bb6e5f9a024be51fdcb640340
    new: fec3801468ef6cc6fcba05f10efb7dc1ede8ac91
    log: |
         f911d200a0b3288f0b2e27e13d7178f41541920a scripts/push_branches: Push damon-hack's patches queue together
         fec3801468ef6cc6fcba05f10efb7dc1ede8ac91 patches/next: commit_cleanup: further cleanup code
         
