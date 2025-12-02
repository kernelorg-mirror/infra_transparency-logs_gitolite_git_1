From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 02 Dec 2025 23:58:14 -0000
Message-Id: <176471989471.3476183.15657188755485332514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/orc-bpf
    old: 488e9b35fe4a99d3524a4b70bc649434966ee4c6
    new: a18505975662328c8ffb1090dded890c6f8c1004
    log: |
         fd2bc5b4e261a680774b28f6100509fd5ebad2f0 bpf: Add bpf_has_frame_pointer()
         a18505975662328c8ffb1090dded890c6f8c1004 x86/unwind/orc: Support reliable unwinding through BPF stack frames
         
