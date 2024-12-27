From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 27 Dec 2024 00:19:45 -0000
Message-Id: <173525878510.2794036.7028067358103907288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: c00beecc5dc951ca5bce38f8fae6508fe2203306
    new: 45676f79c3589eaa7e3a1c2451c6cb0cd312e9da
    log: |
         0772abd88cf303701f3b8d2fbd60e7219f8c5222 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
         45676f79c3589eaa7e3a1c2451c6cb0cd312e9da i2c: xiic: Add atomic transfer support
         
