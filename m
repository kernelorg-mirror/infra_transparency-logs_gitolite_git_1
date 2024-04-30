From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 30 Apr 2024 19:32:37 -0000
Message-Id: <171450555777.28738.18079461175015491994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: be86e241e3efb8f6b952f2485120743643dd2201
    new: 8f906dfee894690940afdc9d68c4f580c452f046
    log: |
         202aa0d4bb532338cd27bcc64c60abc2987a2be7 thermal: core: Do not call handle_thermal_trip() if zone temperature is invalid
         042a3d80f118821c9e0b4c25021e32e45efe9b3a thermal: core: Move passive polling management to the core
         942266f3c31327dea12218cd2f43b4df068d54e4 Merge branch 'thermal-core-next' into bleeding-edge
         e049249013b13297817a1b0a33bbedec0ebca293 ACPICA: AEST: Add support for the AEST V2 table
         98345ce52d7c1e607484715ae7caf0bae7fc6592 Merge branch 'acpica' into bleeding-edge
         7c52c7071bd403acee8cb0064627d46c6c2a1ea3 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
         bece64db55104e471b9474880bfca28fc1159684 Merge branch 'acpi-resource' into bleeding-edge
         d4aa921eb85a74bf0502eff64f0b9e06fe17081b ACPI: scan: Avoid enumerating devices with clearly invalid _STA values
         8f906dfee894690940afdc9d68c4f580c452f046 Merge branch 'acpi-scan' into bleeding-edge
         
