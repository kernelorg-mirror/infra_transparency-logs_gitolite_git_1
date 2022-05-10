From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 May 2022 17:48:35 -0000
Message-Id: <165220491524.20554.16899989672553606101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: fc54e39199928cb09f5423654f344631ac5956fb
    new: dc5306a8c0eace6c113aded2e36ae5e15fdca4d7
    log: |
         1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
         dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
         
