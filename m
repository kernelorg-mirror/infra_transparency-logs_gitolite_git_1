From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Fri, 04 Jun 2021 15:49:55 -0000
Message-Id: <162282179525.15308.10210974212306201668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 383461dba89e31631a972dd4d090bc4cc650088f
    new: fd7a4621a598c63708285a8c36c5b0835173f896
    log: |
         fd7a4621a598c63708285a8c36c5b0835173f896 allowedips: add missing __rcu annotation to satisfy sparse
         
