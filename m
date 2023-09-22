From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 22 Sep 2023 21:37:08 -0000
Message-Id: <169541862899.6782.9122258534674706115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/fixes
    old: 18f35dc9314db89e2d215951e5afa3e636b72baf
    new: c66650d29764e228eba40b7a59fdb70fa6567daa
    log: |
         a76b62518eb30ef59158fa777ab2e2a23e1334f9 cxl/port: Fix cxl_test register enumeration regression
         c66650d29764e228eba40b7a59fdb70fa6567daa cxl/acpi: Annotate struct cxl_cxims_data with __counted_by
         
