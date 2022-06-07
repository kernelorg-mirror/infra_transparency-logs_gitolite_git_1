From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 07 Jun 2022 20:45:21 -0000
Message-Id: <165463472183.2667.1283676166094625151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 5f92df8ddacb4b97f6865a3bf687f240072f4f68
    new: 6ab2e51898cd4343bbdf8587af8ce8fbabddbcb5
    log: |
         c42e65664390be7c1ef3838cd84956d3a2739d60 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
         6ab2e51898cd4343bbdf8587af8ce8fbabddbcb5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
         
