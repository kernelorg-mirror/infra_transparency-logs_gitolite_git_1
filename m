From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 04 Mar 2025 10:56:36 -0000
Message-Id: <174108579609.2610004.14933469155056731916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 455e609f06810d01336b61a273673e4fddeb33c2
    new: 9dea40a4ad2b8c87e0bd11c09782f824cd82cd96
    log: |
         7130d901f1867061514296395589fe004a3e4bec fallocate: rework incompatible options
         2a989ed5be9ced00d79fe79c7dcfa19aa7146957 irqtop: add batch mode support
         2a5513d568737a3953ee94a06fd59f8704ce8dfb irqtop: add max iteration support
         40092a872752c86a0a7459ce5f44f7e51d2fa8b9 irqtop: support json output format
         4a1eeff0bc597efa4982f7faafcda597b38fbac4 lsirq: add support for reading data from given file
         1d113038fd66510482e899a22e1aca708ad02da5 Merge branch 'fallocate-options-excl' of https://github.com/aerusso/util-linux
         9dea40a4ad2b8c87e0bd11c09782f824cd82cd96 Merge branch 'PR/irq-misc' of https://github.com/karelzak/util-linux-work
         
