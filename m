From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 14 Nov 2025 18:35:04 -0000
Message-Id: <176314530436.2042227.16012546384161673214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 482dc84e91a597149949f18c8eefb49cb2dc1bee
    new: 33bedb92d26b746f00269fd5d04aab74480d2a06
    log: |
         6123133ee90fc55a5437364d442dd5876648628d cxl: Simplify cxl_rd_ops allocation and handling
         c42a4d2ee3b2c432ada9080e29343f4b27ad72bf cxl/acpi: Group xor arithmetric setup code in a single block
         7e71fa6e015e46275efd900a728a42d5fcd75179 cxl/region: Remove local variable @inc in cxl_port_setup_targets()
         33bedb92d26b746f00269fd5d04aab74480d2a06 Merge branch 'for-6.19/cxl-prm' into cxl-for-next
         
