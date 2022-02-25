From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 25 Feb 2022 19:50:27 -0000
Message-Id: <164581862753.24893.11136201106848751821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9e2511cc3be94084ed3b9311b8b72cc9a8bb6343
    new: 203eb3b975f961128ac00226afd60fbf7ceb2dfb
    log: |
         9ddb00a2a136cc6ebbf6ee32fcf527d0d66044a2 ACPI: fan: Fix error reporting to user space
         00ae053a0533155d830da27070a931e6fa747327 ACPI: fan: Separate file for attributes creation
         d445571fa369cf08148dcd9bce563d5fae14fcd7 ACPI: fan: Optimize struct acpi_fan_fif
         bea2d9868ef553e376480de3cd84a7a06fb03e41 ACPI: fan: Properly handle fine grain control
         f1197343f07749035d74c08cf8b546c4f95614ab ACPI: fan: Add additional attributes for fine grain control
         0750b8fcf313845b21c71344b4bea8ad7d3cee84 Documentation/admin-guide/acpi: Add documentation for fine grain control
         203eb3b975f961128ac00226afd60fbf7ceb2dfb Merge branch 'acpi-fan' into bleeding-edge
         
