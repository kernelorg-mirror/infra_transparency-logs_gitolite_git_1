From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 20 Aug 2024 00:31:46 -0000
Message-Id: <172411390643.25311.9611337637759470463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: aaa4ca873d3da768896ffc909795359a01e853ef
    new: 4e870e6bbec5c41c0d8b253282dca9465fbf5044
    log: |
         4e870e6bbec5c41c0d8b253282dca9465fbf5044 Input: himax_hx83112b - fix incorrect size when reading product ID
         
  - ref: refs/heads/master
    old: 4e12e550936364660b056116c848b82bf73aa8b6
    new: 105a0c76fd0c576ce1d865d5a0acf3be75900937
    log: |
         ed7687c75fc905a2ff4a95767c44d277dafd718b dt-bindings: input: touchscreen: convert colibri-vf50-ts.txt to yaml
         105a0c76fd0c576ce1d865d5a0acf3be75900937 Input: colibri-vf50-ts - make use of the helper function dev_err_probe()
         
  - ref: refs/heads/next
    old: 4e12e550936364660b056116c848b82bf73aa8b6
    new: 105a0c76fd0c576ce1d865d5a0acf3be75900937
    log: |
         ed7687c75fc905a2ff4a95767c44d277dafd718b dt-bindings: input: touchscreen: convert colibri-vf50-ts.txt to yaml
         105a0c76fd0c576ce1d865d5a0acf3be75900937 Input: colibri-vf50-ts - make use of the helper function dev_err_probe()
         
