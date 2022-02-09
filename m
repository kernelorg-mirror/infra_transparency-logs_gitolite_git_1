From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 09 Feb 2022 01:40:35 -0000
Message-Id: <164437083518.31133.12373718073226825961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: f81393a5b252df772b934cde81b7e16273afbd43
    new: c3c94752087e789419be7024116c0a7b22883541
    log: |
         c3c94752087e789419be7024116c0a7b22883541 riscv: cpu-hotplug: clear cpu from numa map when teardown
         
