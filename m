From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 01 Jul 2024 14:07:15 -0000
Message-Id: <171984283528.440.9075965733285915925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: 40b3d0838a1ff242e61f341e49226074bbdd319f
    new: 1762dc01fc78ef5f19693e9317eae7491c6c7e1b
    log: |
         1762dc01fc78ef5f19693e9317eae7491c6c7e1b spi: davinci: Unset POWERDOWN bit when releasing resources
         
