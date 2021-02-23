From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 23 Feb 2021 12:32:37 -0000
Message-Id: <161408355751.29156.11621165366596901888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 13d41b537df7d2538f901aa98f82672482b50d12
    new: 057a14d610cfd671df9c9044224f34e553cd7041
    log: |
         49387f628840eac1e7e1113f4f2c150cdecf88c7 vmlinux.lds.h: catch even more instrumentation symbols into .data
         faf3c25e51a7e91b69ea26da72c74a8786af7968 mips: bmips: init clocks earlier
         057a14d610cfd671df9c9044224f34e553cd7041 arch: mips: update references to current linux-mips list
         
