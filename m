From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 03 Mar 2026 14:37:08 -0000
Message-Id: <177254862817.1306485.9563492266986418741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6ad79a1b9acd05f1487135d702a61ec4d563ac6e
    new: bfa75b1e61cad5d40d759880b346471781464bfd
    log: |
         00fd9aad55e7ced494a738a07662155d058b872f Revert "ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM"
         8ca098725827d6509f75752ed807ab5a8d5b6bf1 Merge branch 'acpi-pm' into fixes
         923b8b600294a346111f217935e1e584bdae20c4 Merge branch 'fixes' into linux-next
         5fd80f26f2f0ff0ac8d685016b3b96ab2f690f1a Merge branch 'test/acpi-driver-conversion' into testing
         25ced2ad010fd179b68e70a32ceeea65fac9372f Merge branch 'testing' into bleeding-edge
         bfa75b1e61cad5d40d759880b346471781464bfd Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 8f2e78a80d2318bb34465910ba27ec4f3f785e68
    new: 8ca098725827d6509f75752ed807ab5a8d5b6bf1
    log: |
         00fd9aad55e7ced494a738a07662155d058b872f Revert "ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM"
         8ca098725827d6509f75752ed807ab5a8d5b6bf1 Merge branch 'acpi-pm' into fixes
         
  - ref: refs/heads/linux-next
    old: 868cf44bb3565a04c8419d039d67729760dce881
    new: 923b8b600294a346111f217935e1e584bdae20c4
    log: |
         00fd9aad55e7ced494a738a07662155d058b872f Revert "ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM"
         8ca098725827d6509f75752ed807ab5a8d5b6bf1 Merge branch 'acpi-pm' into fixes
         923b8b600294a346111f217935e1e584bdae20c4 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: eec7b17dc7bedb6d031a15d3227f91ed14ba9e31
    new: 5fd80f26f2f0ff0ac8d685016b3b96ab2f690f1a
    log: |
         00fd9aad55e7ced494a738a07662155d058b872f Revert "ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM"
         8ca098725827d6509f75752ed807ab5a8d5b6bf1 Merge branch 'acpi-pm' into fixes
         923b8b600294a346111f217935e1e584bdae20c4 Merge branch 'fixes' into linux-next
         5fd80f26f2f0ff0ac8d685016b3b96ab2f690f1a Merge branch 'test/acpi-driver-conversion' into testing
         
