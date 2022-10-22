From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Sat, 22 Oct 2022 22:25:26 -0000
Message-Id: <166647752664.21460.18152238798106398765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/fixes
    old: f010c75c05299ecd65adfd31a7841eea3476ce1f
    new: df4f5aa75d87921d3467942165e3879269e06b33
    log: |
         24f0692bfd41fd207d99c993a5785c3426762046 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
         df4f5aa75d87921d3467942165e3879269e06b33 cxl/pmem: Use size_add() against integer overflow
         
