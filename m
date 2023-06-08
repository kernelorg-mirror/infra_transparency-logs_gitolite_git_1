Content-Type: multipart/mixed; boundary="===============8258411346096532544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 08 Jun 2023 09:00:40 -0000
Message-Id: <168621484067.6814.18000326272358830973@gitolite.kernel.org>

--===============8258411346096532544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: fcb3c6d6d585100aa890f4bc2efe7952195d57b5
    new: 2515e54267c98dc91a6273765b4bbf560c52b770
    log: revlist-fcb3c6d6d585-2515e54267c9.txt

--===============8258411346096532544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb3c6d6d585-2515e54267c9.txt

139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx

--===============8258411346096532544==--
