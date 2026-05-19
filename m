From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 19 May 2026 15:28:24 -0000
Message-Id: <177920450449.425940.405209079029034799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 2c340aab5485ebe9e33c01437dd4815ef33c8df5
    new: d8809f6931065cbbf3554647a50a65a471ab5983
    log: |
         13c6da02e767152c9ac4330962247a5e47011035 efi: Allocate runtime workqueue before ACPI init
         8939562b16052c75b908d3c5f968bffb526fc6e9 efi: efi.h: Remove extra semicolon
         d8809f6931065cbbf3554647a50a65a471ab5983 efi: sysfb_efi: Extend quirk to cover IdeaPad Duet 3 10IGL5-LTE
         
