From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 13 Dec 2020 13:46:48 -0000
Message-Id: <160786720893.5753.9980451028840237899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: f4cc0ea28451d8adfb5f1ee35635e07650907c6e
    new: 4d426b86b49b764ed577f42484637335a5509a49
    log: |
         800acf157a913db11c8d56084c444299337449bf efi: ia64: disable the capsule loader
         4d426b86b49b764ed577f42484637335a5509a49 efi: efivars: remove deprecated sysfs interface
         
