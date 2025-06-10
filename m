From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 10 Jun 2025 19:15:58 -0000
Message-Id: <174958295834.3520550.17696477525891981838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 0fe9c9ab9a4bcb7ba8ca86a397e9450bd5311903
    new: 7291fd4689a4ea59e644e7e98534438d48c0fa3e
    log: |
         fccef49540a97a3152502bc591858f441a4c7b11 HID: Intel-thc-hid: Intel-thc: Add thc_dma_content into kernel doc
         13dd60947f439bc2e7a37ed14fbec6b6ff591572 HID: Intel-thc-hid: Intel-thc: Refine code comments
         45e92a093099eaf71ff2915a5f6ab5c04c8385e6 HID: Intel-thc-hid: Intel-thc: Introduce max input size control
         22da60f0304b6bfd2c7cba8ee88086f344ef5206 HID: Intel-thc-hid: Intel-thc: Introduce interrupt delay control
         bccbe21e766f9bd1721905ece30adeac6a61b4f6 HID: Intel-thc-hid: Intel-quicki2c: Refine code comments
         48f151a537542f232b328d20c27e46405a408a5a HID: Intel-thc-hid: Intel-quicki2c: Add driver data support
         2c7c9c5db3bc418fc52b222651524470eeaf6f36 HID: Intel-thc-hid: Intel-quicki2c: Add two new features to PTL
         7291fd4689a4ea59e644e7e98534438d48c0fa3e Merge branch 'for-6.17/intel-thc' into for-next
         
  - ref: refs/heads/for-6.17/intel-thc
    old: 0000000000000000000000000000000000000000
    new: 2c7c9c5db3bc418fc52b222651524470eeaf6f36
