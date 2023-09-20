From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 20 Sep 2023 13:07:46 -0000
Message-Id: <169521526641.18451.14085845681588363742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 197e164d30793fe922acac0988f67bb304a2fe2e
    new: c2e684e12cb78b7509bbd71b9bf9d842e7ffb31a
    log: |
         799fa02789b6b1e3ee5b0ce6047614e25ddcaa9b ACPI: thermal: Untangle initialization and updates of active trips
         7c3ccc9729a0ab458ceb0f371f54b1cf2b528ab2 ACPI: thermal: Drop redundant trip point flags
         f9fbb11e1e33e4fca05282084dcdb92c9a0df325 ACPI: thermal: Drop valid flag from struct acpi_thermal_trip
         c2e684e12cb78b7509bbd71b9bf9d842e7ffb31a Merge branch 'acpi-thermal' into bleeding-edge
         
