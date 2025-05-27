From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 27 May 2025 19:03:12 -0000
Message-Id: <174837259299.2556007.10638986003441503396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: cb5f73bef28a0477715f449b2ceb17e77a1b640a
    new: f182c5250c3eb7e22302ce12dc5d1708f2609a12
    log: |
         0c0fe3bb7176902c37255a1cc244f7a203ab51b2 coredump: allow better parameter control
         f15bb81e70b1ecdb733a63cf283bc2a8300f630e selftests/coredump: fix build
         aac313947bebf23e325190538d934591161d5077 tools: add coredump.h header
         7f52429b3666432bb173cb43ec8790a386bd281c selftests/coredump: add more coredump selftests
         f182c5250c3eb7e22302ce12dc5d1708f2609a12 coredump: extend coredump socket
         
