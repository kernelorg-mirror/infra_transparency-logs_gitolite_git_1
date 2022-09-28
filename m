From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 28 Sep 2022 19:33:25 -0000
Message-Id: <166439360506.1759.3102410308150671119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cdac4e4604b2517183d3a74e9f5a6aab9ae46610
    new: 99546c51c86d8f9e56d2f9e2252b05b84d89c2ea
    log: |
         39f81776c6807d605cfec6fa7a2439fa4786034e ACPI: x86: s2idle: Fix a NULL pointer dereference
         54bd1e548701640f2aff299aab192eec55571e01 ACPI: x86: s2idle: Add another ID to s2idle_dmi_table
         99546c51c86d8f9e56d2f9e2252b05b84d89c2ea Merge branch 'acpi-pm' into bleeding-edge
         
