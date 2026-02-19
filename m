From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 19 Feb 2026 12:21:45 -0000
Message-Id: <177150370505.3093241.17545528807196849610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2de31694fdc6fb6bb1d3e109e1fd91e427be259a
    new: 4efec12a7c5b011adc783f3c0d4f081555aa1a98
    log: |
         4df019ece748062154f832c0e046d65aa47d0a85 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
         a75541d515555c9e8639303f05384dfeb4e25a9f PM: runtime: Change pm_runtime_put() return type to void
         f60a83a5346b056073355f054aede9aaf66d1723 Merge branch 'pm-runtime-cleanup' into bleeding-edge
         4efec12a7c5b011adc783f3c0d4f081555aa1a98 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
         
