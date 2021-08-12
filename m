From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 12 Aug 2021 15:05:07 -0000
Message-Id: <162878070721.5951.55226285698241745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f2b2540581425c60b9e50618cca685f1dfe24770
    new: eb968c9098cb4fcd729096004719ac77c685d923
    log: |
         3ab0d8270a52a4a80ecda4a04147e31d72cb94d0 storage: provide storage_is_file
         328cb02e4dbe909f6fb15390cfedfafd938f2912 knownnetworks: stat fallback for unknown d_type
         2e50e6fc057bdf871587693b74cca93bb155acec hotspot: stat fallback for unknown d_type
         eb968c9098cb4fcd729096004719ac77c685d923 AUTHORS: Mention Matt's contributions
         
