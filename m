From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 11 Jun 2021 10:06:55 -0000
Message-Id: <162340601560.29449.16700909358820577334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 14d4f5f83629909ec9ab3c232e0a32d16c2f3275
    new: 1d05ee936f1d15c789a89ef98b600860b862fce3
    log: |
         1d05ee936f1d15c789a89ef98b600860b862fce3 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
         
