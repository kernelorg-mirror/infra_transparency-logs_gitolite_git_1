From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 02 Dec 2025 23:55:44 -0000
Message-Id: <176471974474.3474594.12897083361339060947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/orc-bpf
    old: d0f59956000814ddf6f27178e93a0f833f700119
    new: 488e9b35fe4a99d3524a4b70bc649434966ee4c6
    log: |
         a9cad9142e8bd78661a8af4b2f56db58e96e42fc bpf: Add bpf_has_frame_pointer()
         488e9b35fe4a99d3524a4b70bc649434966ee4c6 x86/unwind/orc: Support reliable unwinding through BPF stack frames
         
