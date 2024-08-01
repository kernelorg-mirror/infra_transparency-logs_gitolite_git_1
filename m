From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 01 Aug 2024 11:04:41 -0000
Message-Id: <172251028139.17249.3418520366607206297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.11/upstream-fixes
    old: facdbdfe0e6202d74758387ae9189c39f7b4b16c
    new: a6e9c391d45b5865b61e569146304cff72821a5d
    log: |
         a6e9c391d45b5865b61e569146304cff72821a5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
         
  - ref: refs/heads/for-next
    old: 65e1dc0a7ae4117f8b223f8c3ec47e9e997d68bf
    new: 99ebdb2003a27666fc67a195f7b3d7a37ffa0a96
    log: |
         a6e9c391d45b5865b61e569146304cff72821a5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
         99ebdb2003a27666fc67a195f7b3d7a37ffa0a96 Merge branch 'for-6.11/upstream-fixes' into for-next
         
