From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Sun, 17 Jul 2022 12:54:54 -0000
Message-Id: <165806249470.28512.699566615591533192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 8a2b456665d1e797123669581524cbb095fb003b
    new: 466ab2ea239bb85b9fd2613e3e3eb5f6c2811602
    log: |
         c059ee9d77f866dbe74bd75a42eb46443a31a08b MIPS: CFE: Add cfe_die()
         466ab2ea239bb85b9fd2613e3e3eb5f6c2811602 MIPS: BMIPS: Utilize cfe_die() for invalid DTB
         
