From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 28 Sep 2026 13:56:23 -0000
Message-Id: <179060378378.1099808.7461889815899393363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: fa2f7a195ed2ac9f9221051d190b882cb1cdd550
    new: 833aaa4790eee9812269b776eb8672acf1524741
    log: |
         cbe0f79dcab1c121d767927b53a61eadf2c5b518 of/irq: Fix device node refcount leak in of_check_msi_parent()
         833aaa4790eee9812269b776eb8672acf1524741 of/irq: Stop the MSI walk at the first msi-parent
         
  - ref: refs/heads/for-next
    old: fa2f7a195ed2ac9f9221051d190b882cb1cdd550
    new: 833aaa4790eee9812269b776eb8672acf1524741
    log: |
         cbe0f79dcab1c121d767927b53a61eadf2c5b518 of/irq: Fix device node refcount leak in of_check_msi_parent()
         833aaa4790eee9812269b776eb8672acf1524741 of/irq: Stop the MSI walk at the first msi-parent
         
