From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 21 Oct 2022 06:11:27 -0000
Message-Id: <166633268707.9898.9784190790788428869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 9e4e2ce1a78ed92ed91135e90c85f27d75388129
    log: |
         e8a18e3f00f3ee8d07c17ab1ea3ad4df4a3b6fe0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
         9e4e2ce1a78ed92ed91135e90c85f27d75388129 parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
         
