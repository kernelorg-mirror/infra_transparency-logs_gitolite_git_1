From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 25 May 2021 16:15:04 -0000
Message-Id: <162195930468.24835.1950491640467360928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 04e5775c09a2edfe8b310fd22099d46d98e0a5d2
    new: bf15f94bdcd8d77957c0649a2ea7e39705b699a1
    log: |
         b5e9190eeb4ac4f4d593b0fe5dd5ffbb427242e2 Merge branch 'acpi-pm-fixes' into linux-next
         48a6717102ce8339546a65559108f9561a092c0a Merge branch 'acpica' into linux-next
         0f0cc6675f6544f03c14ae3394fec53ef9678bf3 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
         bf15f94bdcd8d77957c0649a2ea7e39705b699a1 Merge branch 'acpi-misc' into linux-next
         
  - ref: refs/heads/linux-next
    old: c17108d7145e8c8b80386c02453df5d4b03dbcb1
    new: bf15f94bdcd8d77957c0649a2ea7e39705b699a1
    log: |
         558642bccede3d0e6ffebe4106b0719e29b9e4a8 PM: wakeirq: Set IRQF_NO_AUTOEN when requesting the IRQ
         9b7ff25d129df7c4f61e08382993e1988d56f6a7 ACPI: power: Refine turning off unused power resources
         c1d6d2fd2f642c67ddc7150aee05d63665fe71ca cpufreq: acpi-cpufreq: Skip initialization if cpufreq driver is present
         6be2408a1ef632a48149044d1757c80ab1096213 PM: hibernate: fix spelling mistakes
         313f683beb6900e7b4874908cf1eb18618ddf93f ACPICA: Clean up context mutex during object deletion
         64887bbddae56cb808089a7b3d5247d1a71a1e7e ACPI: ipmi: Remove address space handler in error path
         be7ae56809bf6d3e6ee80cc92f4096207640a2fb ACPI: configfs: Replace ACPI_INFO() with pr_debug()
         b5e9190eeb4ac4f4d593b0fe5dd5ffbb427242e2 Merge branch 'acpi-pm-fixes' into linux-next
         48a6717102ce8339546a65559108f9561a092c0a Merge branch 'acpica' into linux-next
         0f0cc6675f6544f03c14ae3394fec53ef9678bf3 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
         bf15f94bdcd8d77957c0649a2ea7e39705b699a1 Merge branch 'acpi-misc' into linux-next
         
  - ref: refs/heads/testing
    old: c17108d7145e8c8b80386c02453df5d4b03dbcb1
    new: bf15f94bdcd8d77957c0649a2ea7e39705b699a1
    log: |
         558642bccede3d0e6ffebe4106b0719e29b9e4a8 PM: wakeirq: Set IRQF_NO_AUTOEN when requesting the IRQ
         9b7ff25d129df7c4f61e08382993e1988d56f6a7 ACPI: power: Refine turning off unused power resources
         c1d6d2fd2f642c67ddc7150aee05d63665fe71ca cpufreq: acpi-cpufreq: Skip initialization if cpufreq driver is present
         6be2408a1ef632a48149044d1757c80ab1096213 PM: hibernate: fix spelling mistakes
         313f683beb6900e7b4874908cf1eb18618ddf93f ACPICA: Clean up context mutex during object deletion
         64887bbddae56cb808089a7b3d5247d1a71a1e7e ACPI: ipmi: Remove address space handler in error path
         be7ae56809bf6d3e6ee80cc92f4096207640a2fb ACPI: configfs: Replace ACPI_INFO() with pr_debug()
         b5e9190eeb4ac4f4d593b0fe5dd5ffbb427242e2 Merge branch 'acpi-pm-fixes' into linux-next
         48a6717102ce8339546a65559108f9561a092c0a Merge branch 'acpica' into linux-next
         0f0cc6675f6544f03c14ae3394fec53ef9678bf3 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
         bf15f94bdcd8d77957c0649a2ea7e39705b699a1 Merge branch 'acpi-misc' into linux-next
         
