From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 14 Mar 2024 03:24:41 -0000
Message-Id: <171038668133.17208.7727397952287714502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: a2437565dc9110d38e00e2ba38f03947a6fc4c10
    new: 3436e03d9d6682fd5a3e52c698488e879a2d07f0
    log: |
         c227bf177fab0700b180e93687a41e10df2765f6 wireguard: device: leverage core stats allocator
         3436e03d9d6682fd5a3e52c698488e879a2d07f0 wireguard: device: remove generic .ndo_get_stats64
         
