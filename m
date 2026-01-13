From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 13 Jan 2026 05:21:15 -0000
Message-Id: <176828167587.3509611.867007551878083369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 447f7276e37400f4a43b133a740ef868d9a21548
    new: 01d8d7107bf8034fe8693ee71abcb71dcd9c2d99
    log: |
         27cdcd38a39b4b4e7915406f99c1587fc62bb8b1 Documentation: hwmon: coretemp: Update supported CPUs and TjMax values
         bc04007145b5f9ae148f04ec5695386367011328 hwmon: (coretemp) Add TjMax for Silvermont through Tremont Atoms
         01d8d7107bf8034fe8693ee71abcb71dcd9c2d99 hwmon: (gpd-fan) add support for Micro PC 2
         
