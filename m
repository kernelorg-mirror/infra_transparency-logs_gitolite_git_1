From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 27 Sep 2021 21:01:35 -0000
Message-Id: <163277649521.10414.9280359728189846725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 9ae54ce551e9661e7dfd7b8b3d32913162208f40
    new: 3148ffd8929202245dd71f1337068656275afdbf
    log: |
         2e8b4b6ebe56caed404982b703b5225857226225 dt-bindings: interrupt-controller: Convert MSI controller to json-schema
         da73f4ee4a9a17faae35dce30f136d254466252c dt-bindings: interrupt-controller: msi: Add msi-ranges property
         68f1d17f0147e201fced5458c481b92b263785b9 dt-bindings: pci: Add DT bindings for apple,pcie
         55cd1e2a28cebabbace987975d5422a76da3e585 dt-bindings: mailbox: fix incorrect gce.h file paths
         3148ffd8929202245dd71f1337068656275afdbf dt-bindings: rng: convert OMAP and Inside-Secure HWRNG to yaml schema
         
