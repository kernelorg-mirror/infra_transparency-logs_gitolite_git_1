From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 26 May 2023 06:34:11 -0000
Message-Id: <168508285108.17216.11865501734275809655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 2eca5d65f0df975c591c002d81e2a4e2ebc76634
    new: 79d9c6fca68686682e2687ed4ef6794a6c38481e
    log: |
         79d9c6fca68686682e2687ed4ef6794a6c38481e parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
         
