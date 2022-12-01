From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 01 Dec 2022 21:32:48 -0000
Message-Id: <166993036861.26806.14582448387205850188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/for-6.2/cxl-rch
    old: 1e0bf97d1e8a857787c172d2889ae7374ddbda0f
    new: d8830bcf806092b93c45585c7020aff5a57a8d45
    log: |
         6ef775fd77bc452d2b00805af9510361ae0860d8 cxl/port: Add RCD endpoint port enumeration
         c87c1b31f4ce2b09433a99aff86eebf35ac6d15b tools/testing/cxl: Add an RCH topology
         d8830bcf806092b93c45585c7020aff5a57a8d45 cxl/acpi: Set ACPI's CXL _OSC to indicate RCD mode support
         
