From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 04 Jun 2021 15:26:25 -0000
Message-Id: <162282038575.867.14905743219820820911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: a3dab7fbe45884ab5c256b2564eac2cd3a51b51c
    new: 82226cf0c5f22062e7d645c7798003c2aa292d44
    log: |
         82226cf0c5f22062e7d645c7798003c2aa292d44 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
         
