From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 03 Oct 2024 17:38:38 -0000
Message-Id: <172797711838.841935.16148820303001315553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 568bac5628ccb26df1246024689ea34c34cd5bc2
    new: 5771ba5175355725690a8886d4db7d2042a97a5b
    log: |
         121a635dc6f62f84f7b5e79457935f376fec218b Merge branch 'acpi-battery' into linux-next
         5771ba5175355725690a8886d4db7d2042a97a5b Merge branch 'thermal-core-experimental' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 7f8922773211e77ea1e506a708bc995ce8010c9e
    new: 121a635dc6f62f84f7b5e79457935f376fec218b
    log: |
         86309cbed26139e1caae7629dcca1027d9a28e75 ACPI: battery: Simplify battery hook locking
         76959aff14a0012ad6b984ec7686d163deccdc16 ACPI: battery: Fix possible crash when unregistering a battery hook
         121a635dc6f62f84f7b5e79457935f376fec218b Merge branch 'acpi-battery' into linux-next
         
  - ref: refs/heads/testing
    old: 7f8922773211e77ea1e506a708bc995ce8010c9e
    new: 121a635dc6f62f84f7b5e79457935f376fec218b
    log: |
         86309cbed26139e1caae7629dcca1027d9a28e75 ACPI: battery: Simplify battery hook locking
         76959aff14a0012ad6b984ec7686d163deccdc16 ACPI: battery: Fix possible crash when unregistering a battery hook
         121a635dc6f62f84f7b5e79457935f376fec218b Merge branch 'acpi-battery' into linux-next
         
