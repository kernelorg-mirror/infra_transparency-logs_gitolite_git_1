From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Nov 2022 19:39:33 -0000
Message-Id: <166975077367.20219.17981081298472382517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/boot
    old: f1e525009493cbd569e7c8dd7d58157855f8658d
    new: 60253f100c5846029f1370e51be6ebaeb160dcec
    log: |
         60253f100c5846029f1370e51be6ebaeb160dcec x86/boot: Remove x86_32 PIC using %ebx workaround
         
