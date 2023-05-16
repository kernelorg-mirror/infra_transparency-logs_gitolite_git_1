From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 16 May 2023 16:48:01 -0000
Message-Id: <168425568186.11612.5288629292232574633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6394e2ae7babcc1f01f78432633bcf425500e960
    new: 2eb9db58cef824fd8c5b0107462478b80d4870a5
    log: |
         4c068354474307a9c712c4dc142d218d4c7ca914 Merge branch 'acpi-resource' into linux-next
         a3c2d8b60e2f540d2be15247beb23d60872eafa1 Merge branch 'pm-cpufreq' into linux-next
         2eb9db58cef824fd8c5b0107462478b80d4870a5 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6
    new: a3c2d8b60e2f540d2be15247beb23d60872eafa1
    log: |
         71a485624c4cbb144169852d7bb8ca8c0667d7a3 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
         73c7f8246539da12c76bb731a2fe7389ae55eae8 cpufreq: ACPI: Prevent a warning when another frequency driver is loaded
         4c068354474307a9c712c4dc142d218d4c7ca914 Merge branch 'acpi-resource' into linux-next
         a3c2d8b60e2f540d2be15247beb23d60872eafa1 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6
    new: a3c2d8b60e2f540d2be15247beb23d60872eafa1
    log: |
         71a485624c4cbb144169852d7bb8ca8c0667d7a3 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
         73c7f8246539da12c76bb731a2fe7389ae55eae8 cpufreq: ACPI: Prevent a warning when another frequency driver is loaded
         4c068354474307a9c712c4dc142d218d4c7ca914 Merge branch 'acpi-resource' into linux-next
         a3c2d8b60e2f540d2be15247beb23d60872eafa1 Merge branch 'pm-cpufreq' into linux-next
         
