From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 10 Nov 2024 18:54:23 -0000
Message-Id: <173126486306.427553.17810860406903558791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 9b5aad3a7498c261116a0251fe57f14ba9c4c6cf
    new: dd804c473d2e5be4c06f16aa3db6e4201fa0290c
    log: |
         dd804c473d2e5be4c06f16aa3db6e4201fa0290c libfs: fix infinite directory reads for offset dir
         
