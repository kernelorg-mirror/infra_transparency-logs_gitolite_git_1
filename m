Content-Type: multipart/mixed; boundary="===============3236970624108423143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 07 Jun 2023 08:26:45 -0000
Message-Id: <168612640574.15875.351356312227693966@gitolite.kernel.org>

--===============3236970624108423143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 86f67fe2db439867f9476c9b78ea3ebd4a06a123
    new: fcb3c6d6d585100aa890f4bc2efe7952195d57b5
    log: revlist-86f67fe2db43-fcb3c6d6d585.txt

--===============3236970624108423143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f67fe2db43-fcb3c6d6d585.txt

15f8e38c6c1e38f185d613b0e24b0adca7584580 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
1cf5e75ddfcddf0ad3eda33a7db320ba0dab7898 platform/x86:intel/pmc: Remove Meteor Lake S platform support
ee6a4d2c4049b8011b95116d279fe83207a8e0a5 platform/x86: think-lmi: mutex protection around multiple WMI calls
9a3c86f8bfe99799ba594bde3c988487729bdea1 platform/x86: think-lmi: Enable opcode support on BIOS settings
9bc8dc514011d8cd069f2c99c2e8638bf1724021 platform/x86: think-lmi: Correct System password interface
6f1c88e2f4f6d6232dcfa55c62732ca36a5cff28 platform/x86: think-lmi: Update password attribute comments
f6f4a3334959298c2efcbf37354b5dd679a54d94 platform/x86: think-lmi: Update password fields to use BIT
26a586c0d8bf095773079cf73caa5afe90dcfb35 platform/x86: think-lmi: Correct NVME password handling
9f0ddf80b7f138b41e134bdc4fbf322bada31f14 platform/x86: think-lmi: Correct NVME index default
81a77b086e2c4b03bce6c8663d9a6db6d4cc7bc7 platform/x86: think-lmi: Don't display unnecessary authentication settings
fcb3c6d6d585100aa890f4bc2efe7952195d57b5 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx

--===============3236970624108423143==--
