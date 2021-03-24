From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 24 Mar 2021 13:53:23 -0000
Message-Id: <161659400337.30151.7788018137976580624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8293f64f5e42b8ffe71896671103b0e82919013d
    new: 972d86381b186fde03c69fb4cc0ca70f5255baa7
    log: |
         25928deeb1e4e2cdae1dccff349320c6841eb5f8 ACPICA: Always create namespace nodes using acpi_ns_create_node()
         c0b14bf6da1be8a3f7cc3eaa12ac9a81c0f7d20a Merge branch 'acpica' into linux-next
         972d86381b186fde03c69fb4cc0ca70f5255baa7 Merge branch 'pm-em' into linux-next
         
  - ref: refs/heads/linux-next
    old: 144389e954ef1b556d4f192276f009158faecff7
    new: 972d86381b186fde03c69fb4cc0ca70f5255baa7
    log: |
         fb9d62b27ab1e07d625591549c314b7d406d21df PM: EM: postpone creating the debugfs dir till fs_initcall
         25928deeb1e4e2cdae1dccff349320c6841eb5f8 ACPICA: Always create namespace nodes using acpi_ns_create_node()
         c0b14bf6da1be8a3f7cc3eaa12ac9a81c0f7d20a Merge branch 'acpica' into linux-next
         972d86381b186fde03c69fb4cc0ca70f5255baa7 Merge branch 'pm-em' into linux-next
         
  - ref: refs/heads/testing
    old: 144389e954ef1b556d4f192276f009158faecff7
    new: 972d86381b186fde03c69fb4cc0ca70f5255baa7
    log: |
         fb9d62b27ab1e07d625591549c314b7d406d21df PM: EM: postpone creating the debugfs dir till fs_initcall
         25928deeb1e4e2cdae1dccff349320c6841eb5f8 ACPICA: Always create namespace nodes using acpi_ns_create_node()
         c0b14bf6da1be8a3f7cc3eaa12ac9a81c0f7d20a Merge branch 'acpica' into linux-next
         972d86381b186fde03c69fb4cc0ca70f5255baa7 Merge branch 'pm-em' into linux-next
         
