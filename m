From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 16 Apr 2025 11:21:28 -0000
Message-Id: <174480248876.3585224.9057439718226250933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: efb22a49e36f8ea74e8a2c5cf6f8fa6546d153d4
    new: 75c7b312bf6c046c64095988e5331eaabd1220df
    log: |
         5462fa3435544344727b8644205ae427dfd5fcba libmount: (subdir) remove unused code
         437a271f7108f689d350f1b3d837490d3d283c3c libmount: (subdir) restrict for real mounts only
         ae19f7546ccb038966fc121e287e1a1385ba94bb libmount: (subdir) support detached open_tree() (>=6.15)
         75c7b312bf6c046c64095988e5331eaabd1220df Merge branch 'PR/libmount-subdir' of https://github.com/karelzak/util-linux-work
         
