From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 27 Mar 2024 15:41:39 -0000
Message-Id: <171155409998.28040.14250144275817130431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 89b9ffccda4d5afb13cf757a653d3e0322ef5540
    new: 9685341ff0d238a15c1041a1912a045a4f80b25c
    log: |
         2f7d7ea44adbe7497b225bbb7bfc29e3c792094d ACPI: NHLT: Reintroduce types the table consists of
         82b8acc06ea48b69c2482ac2ac994656c3740d08 ACPI: NHLT: Introduce API for the table
         659a9490ccfbfad4aa5ab351f8a6f5f83ce5ed6c ACPI: NHLT: Drop redundant types
         a640acab545b21ed1f347376f34d34e461ea92ba ACPI: NHLT: Streamline struct naming
         f3b6bc4e064c9dec3e006852eb1d93278ce28019 Merge branch 'acpi-tables' into bleeding-edge
         95d43290f1e476b3be782dd17642e452d0436266 ACPI: bus: Indicate support for _TFP thru _OSC
         6e8345f23ca37d6d41bb76be5d6a705ddf542817 ACPI: bus: Indicate support for more than 16 p-states thru _OSC
         a8a967a243d71dd635ede076020f665a4df51c63 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
         d0d4f1474e36b195eaad477373127ae621334c01 ACPI: Fix Generic Initiator Affinity _OSC bit
         403ad17c06509794fdf6e4d4b3070bd5b56e2a8e ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
         9685341ff0d238a15c1041a1912a045a4f80b25c Merge branch 'acpi-bus' into bleeding-edge
         
