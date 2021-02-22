From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Feb 2021 18:54:45 -0000
Message-Id: <161402008540.29725.10075068436773260865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/entry
    old: 3aac798a917be3b8f2f647b834bb06bf2f8df4f1
    new: 724c8a23d589d8a002d2e39633c2f9a5a429616f
    log: |
         724c8a23d589d8a002d2e39633c2f9a5a429616f objtool: Fix stack-swizzle for FRAME_POINTER=y
         
