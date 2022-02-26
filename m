From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 26 Feb 2022 12:08:42 -0000
Message-Id: <164587732216.18304.8805850602108034507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: 72d8cbbce902c6e7ecadbb3979c6329f47720158
    new: 36d1e0439935c3b1cde0db119b81ed83732fb11e
    log: |
         6787757387cb44c7cfef8f1daeb3e2f30762dfcc ACPI: allow longer device IDs
         36d1e0439935c3b1cde0db119b81ed83732fb11e virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
