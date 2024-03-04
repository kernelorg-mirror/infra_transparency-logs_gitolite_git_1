From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 04 Mar 2024 12:22:05 -0000
Message-Id: <170955492555.14816.15933903171666667278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 427c70dec738318b7f71e1b9d829ff0e9771d493
    new: 092d424b5525dfffadd4dd18c5c4f862ea6669a2
    log: |
         acd66960fac59d98a284e52d098f0c51a81d2cbf platform/x86: p2sb: Defer P2SB device scan when P2SB device has func 0
         68fbf842e53d712de2b0c0064629b3646f83ef8e platform/x86: p2sb: Cache SPI controller resources on Goldmont platforms
         092d424b5525dfffadd4dd18c5c4f862ea6669a2 platform/x86: p2sb: Make p2sb_get_devfn() return void
         
