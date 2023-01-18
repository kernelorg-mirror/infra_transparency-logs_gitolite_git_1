From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 18 Jan 2023 08:26:10 -0000
Message-Id: <167403037048.18984.16473204237906857078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 8118d6171a5f68caa56b3f4af6f49cf7ad481f41
    new: e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e
    log: |
         8a9a1a18731eb123e35f48176380a18b9782845e arm64: efi: Avoid workqueue to check whether EFI runtime is live
         7ea55715c421d22c1b63f7129cae6a654091b695 arm64: efi: Account for the EFI runtime stack in stack unwinder
         e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e efi: Remove Matthew Garrett as efivarfs maintainer
         
