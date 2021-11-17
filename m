From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 17 Nov 2021 16:16:44 -0000
Message-Id: <163716580449.7780.14365125042901598278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 16029e67d98a06dadf0204aec4309239aef6af0f
    new: 3b8bfff0a7efce0592d4260b49b79e45dfcf7e5b
    log: |
         3b2b49e6dfdcf423506a771bf44cee842596351a Revert "ACPI: scan: Release PM resources blocked by unused objects"
         f33ae1ec86b22f1fcb62e63c3d12378d82b7b13b Merge branch 'acpi-pm' into linux-next
         34aa71289490ea9630f68b11ff2f3604901f4ae2 Merge branch 'thermal-core' into linux-next
         3b8bfff0a7efce0592d4260b49b79e45dfcf7e5b Merge branch 'acpi-thermal' into linux-next
         
  - ref: refs/heads/linux-next
    old: 273b3dc3453c1f8a58528a8c44d3bd8a973aba1b
    new: 3b8bfff0a7efce0592d4260b49b79e45dfcf7e5b
    log: |
         e5b5d25444e9ee3ae439720e62769517d331fa39 ACPI: thermal: drop an always true check
         3b2b49e6dfdcf423506a771bf44cee842596351a Revert "ACPI: scan: Release PM resources blocked by unused objects"
         f33ae1ec86b22f1fcb62e63c3d12378d82b7b13b Merge branch 'acpi-pm' into linux-next
         34aa71289490ea9630f68b11ff2f3604901f4ae2 Merge branch 'thermal-core' into linux-next
         3b8bfff0a7efce0592d4260b49b79e45dfcf7e5b Merge branch 'acpi-thermal' into linux-next
         
  - ref: refs/heads/testing
    old: 273b3dc3453c1f8a58528a8c44d3bd8a973aba1b
    new: 3b8bfff0a7efce0592d4260b49b79e45dfcf7e5b
    log: |
         e5b5d25444e9ee3ae439720e62769517d331fa39 ACPI: thermal: drop an always true check
         3b2b49e6dfdcf423506a771bf44cee842596351a Revert "ACPI: scan: Release PM resources blocked by unused objects"
         f33ae1ec86b22f1fcb62e63c3d12378d82b7b13b Merge branch 'acpi-pm' into linux-next
         34aa71289490ea9630f68b11ff2f3604901f4ae2 Merge branch 'thermal-core' into linux-next
         3b8bfff0a7efce0592d4260b49b79e45dfcf7e5b Merge branch 'acpi-thermal' into linux-next
         
