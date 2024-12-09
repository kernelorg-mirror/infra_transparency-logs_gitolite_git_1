From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 09 Dec 2024 09:18:12 -0000
Message-Id: <173373589221.2063022.11469589770922318342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 0b2c29fb68f8bf3e87a9d88404aa6fdd486223e5
    new: 903b88a64d46f4373da242bd6075dbb54f081776
    log: |
         2ab0837cb91b7de507daa145d17b3b6b2efb3abf efivarfs: Fix error on non-existent file
         fb5e87236b7259e3d554bcf26f58de0013dbf519 efivarfs: Fix memory leak on variable removal
         903b88a64d46f4373da242bd6075dbb54f081776 efivarfs: Fix incorrect variable creation
         
