From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 08 Nov 2024 17:23:23 -0000
Message-Id: <173108660321.2160422.15184387544831026578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 86bcd81d66d63c549e98c9c502ccd3be01a52fe2
    new: a83383e2ae7c499ff7b318945d9b2fe4e3006c2c
    log: |
         06cf321aadef17c7b1578369e314193c0e1c7d8e range: Add range_overlaps()
         d62e2ed065785c9a7837519067e1307e4a24d2c2 ACPI/CDAT: Add CDAT/DSMAS shared and read only flag values
         f88b3ecc9cc737fc518b7a386d38bb2110712fa2 dax: Document struct dev_dax_range
         0f6f0d687adcb4747e71f2a797acc9a739d71778 cxl/pci: Delay event buffer allocation
         27fcfb416827b9e549d821317a9bd21d1abe6821 cxl/hdm: Use guard() in cxl_dpa_set_mode()
         a90326c76bd684bdf0a4f2842ff987ad5c77ff11 cxl/region: Refactor common create region code
         a83383e2ae7c499ff7b318945d9b2fe4e3006c2c Merge branch 'cxl/for-6.13/dcd-prep' into cxl-for-next
         
