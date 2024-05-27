From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 27 May 2024 10:45:54 -0000
Message-Id: <171680675430.7444.10525338584290484190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 232a634d290fa9cd8b21dc0c9b0d7135a3c36c1f
    new: d6d412d0541eca290e9d4ddb47dd4102d757fcd4
    log: |
         7ff6c798eca05e4a9dcb80163cb454d7787a4bc3 ACPI: APEI: EINJ: Fix einj_dev release leak
         29138dba10367a08f4e0d951d1ec33adbde3be3f Merge branch 'acpi-apei' into bleeding-edge
         f6f172dc6a6d7775b2df6adfd1350700e9a847ec ACPI: EC: Abort address space access upon error
         c4bd7f1d78340e63de4d073fd3dbe5391e2996e5 ACPI: EC: Avoid returning AE_OK on errors in address space handler
         d6d412d0541eca290e9d4ddb47dd4102d757fcd4 Merge branch 'acpi-ec' into bleeding-edge
         
