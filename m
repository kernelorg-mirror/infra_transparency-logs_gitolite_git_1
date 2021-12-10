From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 10 Dec 2021 19:45:57 -0000
Message-Id: <163916555789.30579.9037614198338591973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 00824f47707e07b3f937d9a37fe7166d2174e4a1
    new: f1f42573b6f39aa35a5d07079189c5c242180687
    log: |
         4fc808b51426b1d178ff09e9cee95afa11d5ffb4 Merge branches 'acpi-pm' and 'acpi-pmic' into linux-next
         f1f42573b6f39aa35a5d07079189c5c242180687 Merge branch 'pm-sleep' into linux-next
         
  - ref: refs/heads/linux-next
    old: c4f4801e994a1697de4c30ac9afb749c396e1c2e
    new: f1f42573b6f39aa35a5d07079189c5c242180687
    log: |
         e172e650eda3274964df3a74cf12d210eae9a044 ACPI: PMIC: constify all struct intel_pmic_opregion_data declarations
         c5200609c9176482ea96ac73e52bd466b622f385 ACPI: PMIC: allow drivers to provide a custom lpat_raw_to_temp() function
         5f96ba56552121f4297874d0accf29b9b4a1ae93 ACPI: PMIC: xpower: Fix _TMP ACPI errors
         74d9555580c48a04b2c3b742dfb0c80777aa0b26 PM: hibernate: Allow ACPI hardware signature to be honoured
         53d01e2016d77ff647fb2056c39c67df18ee86bf ACPI: PM: Avoid CPU cache flush when entering S4
         4fc808b51426b1d178ff09e9cee95afa11d5ffb4 Merge branches 'acpi-pm' and 'acpi-pmic' into linux-next
         f1f42573b6f39aa35a5d07079189c5c242180687 Merge branch 'pm-sleep' into linux-next
         
  - ref: refs/heads/testing
    old: c4f4801e994a1697de4c30ac9afb749c396e1c2e
    new: f1f42573b6f39aa35a5d07079189c5c242180687
    log: |
         e172e650eda3274964df3a74cf12d210eae9a044 ACPI: PMIC: constify all struct intel_pmic_opregion_data declarations
         c5200609c9176482ea96ac73e52bd466b622f385 ACPI: PMIC: allow drivers to provide a custom lpat_raw_to_temp() function
         5f96ba56552121f4297874d0accf29b9b4a1ae93 ACPI: PMIC: xpower: Fix _TMP ACPI errors
         74d9555580c48a04b2c3b742dfb0c80777aa0b26 PM: hibernate: Allow ACPI hardware signature to be honoured
         53d01e2016d77ff647fb2056c39c67df18ee86bf ACPI: PM: Avoid CPU cache flush when entering S4
         4fc808b51426b1d178ff09e9cee95afa11d5ffb4 Merge branches 'acpi-pm' and 'acpi-pmic' into linux-next
         f1f42573b6f39aa35a5d07079189c5c242180687 Merge branch 'pm-sleep' into linux-next
         
