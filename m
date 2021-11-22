From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 22 Nov 2021 12:55:28 -0000
Message-Id: <163758572859.27573.16945593524442166658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: b3c3d5881e0ede0526fc996c98949cffac697295
    new: c15f86856bec5bbf9a5ea909ce5ccc5b05744eb1
    log: |
         adca4b68713f3c2f9fc1b2b529296a5da6f1eb4b Documentation: syfs-class-firmware-attributes: Lenovo Opcode support
         640a5fa50a42b99bfa2a0ec51b4ea9591d9bd055 platform/x86: think-lmi: Opcode support
         01df1385ec4ec699ad6a63007e7f1081089e83a0 platform/x86: think-lmi: Move kobject_init() call into tlmi_create_auth()
         ff448bbaacfb6f216ae101c1f16d8c5142c16fdf platform/x86: think-lmi: Simplify tlmi_analyze() error handling a bit
         c15f86856bec5bbf9a5ea909ce5ccc5b05744eb1 platform/x86: thinkpad_acpi: Accept ibm_init_struct.init() returning -ENODEV
         
