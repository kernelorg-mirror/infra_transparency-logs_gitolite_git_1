From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 23 Nov 2022 18:24:04 -0000
Message-Id: <166922784442.22922.13263919130159538630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: efa25c79eb13c0d5530e2330e8a3919d7df05ef9
    new: 8820f8fc9d8814a712e92dfc13cf5227742a765f
    log: |
         0f2aa7fc2a9aee05bafb965d5b1638d3e74b4c61 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
         e335beed78ec82656dcb554f9fe560709f0dc408 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
         8820f8fc9d8814a712e92dfc13cf5227742a765f Merge branch 'acpi-pfrut' into bleeding-edge
         
