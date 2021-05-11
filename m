From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 11 May 2021 19:55:33 -0000
Message-Id: <162076293333.9038.679323751231632163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0978c6eb278c71655ec1919e034584bd095b3b5b
    new: cb7accda3e01f71abfb7a987f8733e8c2d2d911d
    log: |
         310a896f83e2cfd7ee28bee6edd0a1b61d561cd1 Merge branches 'acpi-scan' and 'pm-core' into linux-next
         cb7accda3e01f71abfb7a987f8733e8c2d2d911d Merge branch 'devprop' into linux-next
         
  - ref: refs/heads/linux-next
    old: dc9d574fa82fc39db81cb09a99c09c865d03f98b
    new: cb7accda3e01f71abfb7a987f8733e8c2d2d911d
    log: |
         3cd8015040d7537a6b88e26f36768a90d9247829 device property: Retrieve fwnode from of_node via accessor
         0c8bd174f0fc131bc9dfab35cd8784f59045da87 ACPI: scan: Fix a memory leak in an error handling path
         c745253e2a691a40c66790defe85c104a887e14a PM: runtime: Fix unpaired parent child_count for force_resume
         310a896f83e2cfd7ee28bee6edd0a1b61d561cd1 Merge branches 'acpi-scan' and 'pm-core' into linux-next
         cb7accda3e01f71abfb7a987f8733e8c2d2d911d Merge branch 'devprop' into linux-next
         
  - ref: refs/heads/testing
    old: dc9d574fa82fc39db81cb09a99c09c865d03f98b
    new: cb7accda3e01f71abfb7a987f8733e8c2d2d911d
    log: |
         3cd8015040d7537a6b88e26f36768a90d9247829 device property: Retrieve fwnode from of_node via accessor
         0c8bd174f0fc131bc9dfab35cd8784f59045da87 ACPI: scan: Fix a memory leak in an error handling path
         c745253e2a691a40c66790defe85c104a887e14a PM: runtime: Fix unpaired parent child_count for force_resume
         310a896f83e2cfd7ee28bee6edd0a1b61d561cd1 Merge branches 'acpi-scan' and 'pm-core' into linux-next
         cb7accda3e01f71abfb7a987f8733e8c2d2d911d Merge branch 'devprop' into linux-next
         
