From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Mon, 13 Mar 2023 13:42:38 -0000
Message-Id: <167871495870.12178.12614498928238646550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 1dae3f1df7005e27a0040855ce8b3c21c262e3b2
    log: |
         ce48f955860db841eeb4bcf9bb973ea3ef177b3a i3c: Correct reference to the I²C device data type
         1dae3f1df7005e27a0040855ce8b3c21c262e3b2 i3c: dw: drop of_match_ptr for ID table
         
