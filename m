From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 25 May 2023 07:26:57 -0000
Message-Id: <168499961783.11951.3723456006765662416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 3610dc36f4fd767c382e5f9b234d19d0610eb950
    new: fd936fd8ac105ba3eb764185e8ba483c789c893e
    log: |
         095aabe338d166f3a9c87bcc9b9b84ba80fdaddf efi/libstub: zboot: Avoid eager evaluation of objcopy flags
         fd936fd8ac105ba3eb764185e8ba483c789c893e efi: fix missing prototype warnings
         
