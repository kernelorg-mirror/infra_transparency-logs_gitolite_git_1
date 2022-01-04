From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Tue, 04 Jan 2022 12:08:03 -0000
Message-Id: <164129808328.32083.17144215340375631631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b906ecb614d93a69ef78c67bfd240554fbc95270
    new: 1fd95708391088742c139010cc6b821add941dec
    log: |
         1fd95708391088742c139010cc6b821add941dec reresolve-dns: use $EPOCHSECONDS instead of $(date +%s)
         
