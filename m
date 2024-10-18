From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 18 Oct 2024 12:37:47 -0000
Message-Id: <172925506777.1465332.15190760335846458298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.13/bpf
    old: e14e0eaeb040899f7cb363cdfdf8fbee84a45f08
    new: b6d8c474e26517f944208e4645a2a09a6eeee88e
    log: |
         9bc089307e8dff7797233308372b4a90ce8f79be HID: bpf: Fix NKRO on Mistel MD770
         cee9faff2f65d00fe8a56c1223c9c52435eb525d HID: bpf: Fix Rapoo M50 Plus Silent side buttons
         b6d8c474e26517f944208e4645a2a09a6eeee88e HID: bpf: drop use of Logical|Physical|UsageRange
         
