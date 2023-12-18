From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Mon, 18 Dec 2023 16:39:32 -0000
Message-Id: <170291757230.3193.4313036802915159202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: f98fbeef99ff992539d5b0bdf44804144dabe03e
    new: 6062b2d19114ca1194ab4a07b1abd71bacd9aeac
    log: |
         67c8a706af629b4e837e4683ebcad024fa2e82d5 cxl: Export sysfs attributes for memory device QoS class
         22aae41e2855833c37236212f3b592ee2e5c2d06 fixup missing chunk
         6062b2d19114ca1194ab4a07b1abd71bacd9aeac cxl: Check qos_class validity on memdev probe
         
