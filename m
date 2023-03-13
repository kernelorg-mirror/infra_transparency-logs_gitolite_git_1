From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 13 Mar 2023 22:29:03 -0000
Message-Id: <167874654300.8415.10391422738835230338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 21f136ebfb9ef430ed614c3f10325876a12695d2
    new: 7949368e93e48a15ac5976405def16f8c84c837b
    log: |
         8b3a149db461d3286d1e211112de3b44ccaeaf71 efi: earlycon: Reprobe after parsing config tables
         7949368e93e48a15ac5976405def16f8c84c837b efi: libstub: Use relocated version of kernel's struct screen_info
         
