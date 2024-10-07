From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 07 Oct 2024 17:40:23 -0000
Message-Id: <172832282339.1497414.2785208835747939611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7a063cc7032a5b54dc0791b85819ad0c407a4f55
    new: 8171cec40c1932b952366c25cb18cfdda5cf1763
    log: |
         37b973fded5c69c418d00066e48b04e52a78cadc Merge branch 'thermal-core' into linux-next
         ca3c5b18cb6ec5c6bbf9f9dfc3d20e3acafb9646 Merge branches 'acpi-resource' and 'acpi-battery' into bleeding-edge
         8171cec40c1932b952366c25cb18cfdda5cf1763 Merge branch 'thermal-core-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: c5e1d033e1184ed9548c205d47141b3eb15fa090
    new: 37b973fded5c69c418d00066e48b04e52a78cadc
    log: |
         a42a5839f400e929c489bb1b58f54596c4535167 thermal: core: Reference count the zone in thermal_zone_get_by_id()
         827a07525c099f54d3b15110408824541ec66b3c thermal: core: Free tzp copy along with the thermal zone
         37b973fded5c69c418d00066e48b04e52a78cadc Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: c5e1d033e1184ed9548c205d47141b3eb15fa090
    new: 37b973fded5c69c418d00066e48b04e52a78cadc
    log: |
         a42a5839f400e929c489bb1b58f54596c4535167 thermal: core: Reference count the zone in thermal_zone_get_by_id()
         827a07525c099f54d3b15110408824541ec66b3c thermal: core: Free tzp copy along with the thermal zone
         37b973fded5c69c418d00066e48b04e52a78cadc Merge branch 'thermal-core' into linux-next
         
