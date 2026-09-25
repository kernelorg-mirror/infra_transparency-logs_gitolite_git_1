From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 25 Sep 2026 16:18:41 -0000
Message-Id: <179035312186.1533506.11413046015464754603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 725ba1d0850b3725cf678ae55ccb1f91f2e77073
    new: 6c743bf1a00df5cec8684f3518e91b50854ebeb0
    log: |
         f282a47f5f241a421033c602bd4eff92ad76cbea Merge ACPICA material for 7.4 to satisfy dependencies
         46c263c213876bdc2297ef61aa90f0b210ebac73 ACPI: PCC: Preserve shared memory signature in OpRegion handler
         fa9c7ee692988edddc1da74bc5257d53dd3c7130 ACPI: PCC: Free channel on OpRegion deactivation
         c0232f00f703a409bb6e6080d94f6dc7fdebe5ca ACPI: PCC: Cache OpRegion command timeout
         6c743bf1a00df5cec8684f3518e91b50854ebeb0 Merge branch 'acpi-pcc' into bleeding-edge
         
