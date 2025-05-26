From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 26 May 2025 09:29:07 -0000
Message-Id: <174825174754.704626.7880842985899716709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 10cfa4f144135e4a595c3fc4a3ec52be88834295
    new: 22b91501d30a65d25ecf48ce5169ec70848117b8
    log: |
         cfb80587da7bf3d6a8eeb9b846702d6d731aa1c6 libmount: (subdir) remove unused code
         22b91501d30a65d25ecf48ce5169ec70848117b8 libmount: (subdir) restrict for real mounts only
         
