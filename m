From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 26 Dec 2025 10:26:14 -0000
Message-Id: <176674477439.3467869.9980310172725478423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: 9666d4c98942e23b1796493bc5072545b430f361
    new: f791cf0de03ecd9de38c47bd23da4125e24da4ab
    log: |
         5a6587a00922840e8a257f0deacb00893aa15582 x86/kernel: Switch to PIE linking for the core kernel
         f791cf0de03ecd9de38c47bd23da4125e24da4ab x86/tools: Drop x86_64 support from 'relocs' tool
         
