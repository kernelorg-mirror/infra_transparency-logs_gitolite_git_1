From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 13 Mar 2023 08:26:29 -0000
Message-Id: <167869598954.8665.5554588455629731895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 2aeaf35c6f131358306485db142ebade4688f076
    new: 21f136ebfb9ef430ed614c3f10325876a12695d2
    log: |
         3923c4cf06af032ea37aafd208a39ae720ad6536 efi: earlycon: Reprobe after parsing config tables
         21f136ebfb9ef430ed614c3f10325876a12695d2 efi: libstub: Use relocated version of kernel's struct screen_info
         
