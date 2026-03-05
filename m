From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 05 Mar 2026 15:07:43 -0000
Message-Id: <177272326344.3897372.258076133992167354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-6.12.y
    old: c1924e059c728edf4138c6343fafb2c6d234ac35
    new: 39b686f8d57d7506af7789e915fe7fd103b0fe57
    log: |
         412c9b54585cd7f0e4f43e17d9b4256b7c0b6dab Revert "x86/kexec: add a sanity check on previous kernel's ima kexec buffer"
         39b686f8d57d7506af7789e915fe7fd103b0fe57 Linux 6.12.76
         
  - ref: refs/tags/v6.12.76
    old: 0000000000000000000000000000000000000000
    new: 3a913dbff703569853e315b1aff181a9b922542f
