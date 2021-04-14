From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 14 Apr 2021 12:51:29 -0000
Message-Id: <161840468977.10674.8656326755760426036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 04a799cddbf75e5202a44c2e4aefc0b608a45a1a
    new: a5b1c231c4a84cae19849db076b8a56ffbc8a079
    log: |
         f0ad2a845d869594a16bab7da43c361f0cccce59 Merge branch 'acpi-tables' into linux-next
         a5b1c231c4a84cae19849db076b8a56ffbc8a079 Merge branches 'acpi-scan' and 'acpi-utils' into linux-next
         
  - ref: refs/heads/linux-next
    old: f0ad2a845d869594a16bab7da43c361f0cccce59
    new: a5b1c231c4a84cae19849db076b8a56ffbc8a079
    log: |
         4cbaba4e3e4a8a00ed90193ae519c52ba01ea756 ACPI: bus: Introduce acpi_dev_get() and reuse it in ACPI code
         81eeb2f57782d0dff15db97665599121e289b614 ACPI: utils: Document for_each_acpi_dev_match() macro
         e7b07d3e00dc8547be43467a63c4d1e7823b640c ACPI: utils: Capitalize abbreviations in the comments
         a5b1c231c4a84cae19849db076b8a56ffbc8a079 Merge branches 'acpi-scan' and 'acpi-utils' into linux-next
         
  - ref: refs/heads/testing
    old: f0ad2a845d869594a16bab7da43c361f0cccce59
    new: a5b1c231c4a84cae19849db076b8a56ffbc8a079
    log: |
         4cbaba4e3e4a8a00ed90193ae519c52ba01ea756 ACPI: bus: Introduce acpi_dev_get() and reuse it in ACPI code
         81eeb2f57782d0dff15db97665599121e289b614 ACPI: utils: Document for_each_acpi_dev_match() macro
         e7b07d3e00dc8547be43467a63c4d1e7823b640c ACPI: utils: Capitalize abbreviations in the comments
         a5b1c231c4a84cae19849db076b8a56ffbc8a079 Merge branches 'acpi-scan' and 'acpi-utils' into linux-next
         
