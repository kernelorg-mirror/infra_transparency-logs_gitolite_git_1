From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 03 Mar 2023 14:06:25 -0000
Message-Id: <167785238579.8818.10117658381091224539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.3/upstream-fixes
    old: db50f7a3983f0154e730f1147ef729e0c5c2f90c
    new: 8ae2f2b0a28416ed2f6d8478ac8b9f7862f36785
    log: |
         8ae2f2b0a28416ed2f6d8478ac8b9f7862f36785 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
         
  - ref: refs/heads/for-next
    old: 64eff059f8adea254ad0694978661771f016512f
    new: ba4378b47c6f3fd5917588ea76fcc16727a16ba4
    log: |
         8ae2f2b0a28416ed2f6d8478ac8b9f7862f36785 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
         ba4378b47c6f3fd5917588ea76fcc16727a16ba4 Merge branch 'for-6.3/upstream-fixes' into for-next
         
