From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 07 Jun 2021 13:44:58 -0000
Message-Id: <162307349853.11025.7808441257005369155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4f2b867bf78d043fd58b4492cf03e18b7f26c5d2
    new: 677886da48ea94ca33a47b734daa881e5772b2c1
    log: |
         9b64560134a0032d2de6bb565a76418ad90386fe ACPI: bus: Remove unneeded assignment
         4ac7a817f1992103d4e68e9837304f860b5e7300 ACPI: bus: Call kobject_put() in acpi_init() error path
         677886da48ea94ca33a47b734daa881e5772b2c1 Merge branch 'acpi-misc' into bleeding-edge
         
