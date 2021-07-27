From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Tue, 27 Jul 2021 13:10:25 -0000
Message-Id: <162739142568.2417.11659201648795368445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/acpi/for-next
    old: 6c9f5de20285d21703d6ef1060434a4859eea8fc
    new: 2ec23fe544d0570cd21550fd8256fc198bb5fd26
    log: |
         2c5074af38dff18fd54f53c7fe64cd452e6c93df ACPI: osl: Add __force attribute in acpi_os_map_iomem() cast
         7637d6efe5db6b7bf2f5fa02dde08217a4955e0b ACPI: osl: Reorder acpi_os_map_iomem() __ref annotation
         2ec23fe544d0570cd21550fd8256fc198bb5fd26 ACPI: Add memory semantics to acpi_os_map_memory()
         
