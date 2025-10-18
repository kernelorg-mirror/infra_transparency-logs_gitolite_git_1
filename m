From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 18 Oct 2025 09:06:17 -0000
Message-Id: <176077837703.95520.6236035463145133274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 185d826447b6f326c1c66de3611d8aac4dd89658
    new: 0cf2ac1ea93d35c16c33d365e1714f3d607f18d1
    log: |
         0cf2ac1ea93d35c16c33d365e1714f3d607f18d1 f2fs: fix to avoid updating compression context during writeback
         
