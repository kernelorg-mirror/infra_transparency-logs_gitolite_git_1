From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 11 Mar 2026 18:30:43 -0000
Message-Id: <177325384342.3310458.4209093416193497715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e9fe31721628ec972f12745d009c33244cb4857d
    new: 8bc994231e33ce75971f44388c90dee1224b0b52
    log: |
         db19103ea847ed139da59a2fb71773081c12cd40 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
         1f23194c8b8208bf3a43beb6c97d4c843197b6f6 ACPI: processor: idle: Move max_cstate update out of the loop
         4d613fb1ea0516e1f69d3a4ebfbf2572d5da5368 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
         8bc994231e33ce75971f44388c90dee1224b0b52 Merge branch 'acpi-processor' into bleeding-edge
         
