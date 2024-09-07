From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sat, 07 Sep 2024 18:05:48 -0000
Message-Id: <172573234839.1149814.781102148029165965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 82e21cc3c2cba6a28aff8f5edce07d7defeedaa1
    new: 0585ec302a58f1e4753656881f59be17652cbd5c
    log: |
         0585ec302a58f1e4753656881f59be17652cbd5c exec: parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
         
