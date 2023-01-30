From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 30 Jan 2023 07:31:00 -0000
Message-Id: <167506386085.17342.18107504482278462987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 54aa39a513dbf2164ca462a19f04519b2407a224
    new: 611792920925fb088ddccbe2783c7f92fdfb6b64
    log: |
         611792920925fb088ddccbe2783c7f92fdfb6b64 netrom: Fix use-after-free caused by accept on already connected socket
         
