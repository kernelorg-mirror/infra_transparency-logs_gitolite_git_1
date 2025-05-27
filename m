From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 27 May 2025 13:00:13 -0000
Message-Id: <174835081382.2156824.12296913928132514045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: 3ad97ef0d8c228609a5900f71972d214f36e2804
    new: cb5f73bef28a0477715f449b2ceb17e77a1b640a
    log: |
         9ce83f52a131f8806989e05df19215c433c8e7c8 coredump: allow better parameter control
         c07f148191f374ee22c2d0c4796926e1f46c8780 selftests/coredump: fix build
         7f0958067c90d2465778984936f175ad82e5eb65 tools: add coredump.h header
         d3d16b58328589d99fdc8fdadd5d4dddc064c11d selftests/coredump: add more coredump selftests
         cb5f73bef28a0477715f449b2ceb17e77a1b640a coredump: extend coredump socket
         
