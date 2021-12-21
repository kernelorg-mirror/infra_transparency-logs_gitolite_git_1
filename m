From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Tue, 21 Dec 2021 04:50:52 -0000
Message-Id: <164006225286.24423.615043591128605188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.17
    old: cf3b703d553621ef12c5566bdf32bac8ace5b9af
    new: e75e70644e9a37d7d60364c21fa1bb6b73266e01
    log: |
         9e7358f869e2c387af8551b378269528118ef1a7 ata: libahci_platform: Get rid of dup message when IRQ can't be retrieved
         e75e70644e9a37d7d60364c21fa1bb6b73266e01 libata: use min() to make code cleaner
         
