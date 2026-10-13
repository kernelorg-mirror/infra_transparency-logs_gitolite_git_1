From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 13 Oct 2026 10:14:13 -0000
Message-Id: <179188645303.1566421.18048574381009427344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 52c3a3d58eb0abf6718e42ea51f00e11a54d3c83
    new: 2fbf40b12772644f89b4e8aa60ea01dce7730f6e
    log: |
         171be684bfa3020f81bf0b85bc7ac42024575fbf arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
         2fbf40b12772644f89b4e8aa60ea01dce7730f6e Merge branch 'for-next/efi' into for-next/core
         
  - ref: refs/heads/for-next/efi
    old: 215d7b6622733603751f546b9faf9b84b0c281d4
    new: 171be684bfa3020f81bf0b85bc7ac42024575fbf
    log: |
         171be684bfa3020f81bf0b85bc7ac42024575fbf arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
         
