From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 29 Jun 2023 10:55:51 -0000
Message-Id: <168803615175.10878.223718400700399497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/tags/efi-next-for-v6.5
    old: 0dd354ee8013cc1dfb76dcd5991a031582550b75
    new: 1ab9f2170dee2833c339e779694b8b494e407ddb
    log: |
         2e28a798c3092ea42b968fa16ac835969d124898 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
         
