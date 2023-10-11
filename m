From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Oct 2023 08:57:34 -0000
Message-Id: <169701465427.22263.7847270362718123099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: e3ede0293aa0e8792f01d21d7ab5b0f574000a49
    new: ab37e612a2068e6dbbd68ff87e09ae936503f415
    log: |
         8c4ac53f1d8bcb3bd4b5c2f338eb068f505d6816 x86/microcode/amd: Use correct per CPU ucode_cpu_info
         a983f3245ac2178cb697996e19d1fadee9648bfb x86/microcode/amd: Cache builtin microcode too
         924acbaab3d99de9b141568a7bb2fc0bb553c116 x86/microcode/amd: Cache builtin/initrd microcode early
         1c9faa6577b3230ba62a51dc504d841b5ef630de x86/microcode/amd: Use cached microcode for AP load
         7edf8316660ee2966b8aed03a63d44496731f505 x86/microcode: Mop up early loading leftovers
         ab37e612a2068e6dbbd68ff87e09ae936503f415 Merge x86/microcode into tip/master
         
