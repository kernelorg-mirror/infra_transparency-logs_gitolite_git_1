From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 11 May 2021 20:24:33 -0000
Message-Id: <162076467399.26290.5501136309438411464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 9fa996c5f003beae0d8ca323caf06a2b73e471ec
    log: |
         cf5b6a94787315c13fdf6736931071eac7f434c6 MIPS: Octeon: drop dependency on CONFIG_HOLES_IN_ZONE
         6a73022ee3fdf7e60f2ba0a3a835dd421c05b5b5 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
         9fa996c5f003beae0d8ca323caf06a2b73e471ec MIPS:DTS:Correct device id of pcie for Loongnon-2K
         
