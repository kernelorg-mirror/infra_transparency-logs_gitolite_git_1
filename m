From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 27 May 2025 12:49:17 -0000
Message-Id: <174835015756.2146024.13706214703814870963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: ec668953f7f9ba796a177badf334c54529efbcfd
    new: 3ad97ef0d8c228609a5900f71972d214f36e2804
    log: |
         6314fa30ccb3082e024a566db172021cd1a7b945 coredump: allow better parameter control
         bc6969b5ba47b3b312f0c3940fa509685fbcb4b0 selftests/coredump: fix build
         cd800f90da36448da25b21c7ab45361ee14fde98 tools: add coredump.h header
         8605da9d1af6bdde7bb66bb3b8524d9bce8166fc selftests/coredump: add more coredump selftests
         3ad97ef0d8c228609a5900f71972d214f36e2804 coredump: extend coredump socket
         
