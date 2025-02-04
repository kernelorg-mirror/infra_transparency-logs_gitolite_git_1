From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Tue, 04 Feb 2025 13:11:47 -0000
Message-Id: <173867470753.911175.8494958297646324725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 3817157f0f1e007aad9fc4f977502ade31b559e7
    new: ba9800800df9ae65b0b61423a9f61d71ff2073c0
    log: |
         bfa4b81abc858f621cdcff86796e39fc267604dc kbd_mode: support Disabled mode (K_OFF)
         013ccbb8fa73f00a9cfdf1ac91da8ceab8c2e705 kbd_mode: Add virtual console keyboard mode OFF
         ba9800800df9ae65b0b61423a9f61d71ff2073c0 Update kbd_mode man-page
         
