From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 27 May 2025 19:11:22 -0000
Message-Id: <174837308268.2564215.13665688281651844283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: f182c5250c3eb7e22302ce12dc5d1708f2609a12
    new: 78944c909265ef93e533d071b35907d58be24e1d
    log: |
         c470cd52c042edc845be85a006ae7cb2fa1f35b0 coredump: allow better parameter control
         8fa16f13276ba08664378c305e18683965257811 selftests/coredump: fix build
         06408497ceb60e75c08eb43868dcf737e04ea626 tools: add coredump.h header
         fa2c25e159ab4dca96b1f6081b736f124882f244 selftests/coredump: add more coredump selftests
         78944c909265ef93e533d071b35907d58be24e1d coredump: extend coredump socket
         
