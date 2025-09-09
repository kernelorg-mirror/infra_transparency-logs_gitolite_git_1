From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 09 Sep 2025 11:18:00 -0000
Message-Id: <175741668028.3841387.11160146163133342608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 90838b7163ffc69bc59e3f1baf1cd5edacaec913
    new: 871659d21a82efeef7fbcf62ac740798960dc786
    log: |
         f19d13d0c58f1221aab770a4cf400e19a5231e36 Merge branch 'acpi-processor' into linux-next
         871659d21a82efeef7fbcf62ac740798960dc786 Merge branch 'pm-cpufreq' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: a12d8ffc89ec9e13a1b6eb80221bdd63271c4169
    new: f19d13d0c58f1221aab770a4cf400e19a5231e36
    log: |
         2167bb92bdebb187e8b3a102987356ce981b77de ACPI: processor: thermal: Release policy references using __free()
         f19d13d0c58f1221aab770a4cf400e19a5231e36 Merge branch 'acpi-processor' into linux-next
         
  - ref: refs/heads/testing
    old: a12d8ffc89ec9e13a1b6eb80221bdd63271c4169
    new: f19d13d0c58f1221aab770a4cf400e19a5231e36
    log: |
         2167bb92bdebb187e8b3a102987356ce981b77de ACPI: processor: thermal: Release policy references using __free()
         f19d13d0c58f1221aab770a4cf400e19a5231e36 Merge branch 'acpi-processor' into linux-next
         
