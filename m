From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Tue, 23 Jun 2026 21:37:51 -0000
Message-Id: <178225067169.2791361.156960591349105898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 5a3dece742cabe6e6027e7bce97e619e4db627b8
    new: 37a4b19daeb1dd25fbaa1627be4b32f559686ead
    log: |
         8cf73ff028e8348b10d49dba308abba00cca7580 Avoid overlapping conflicts during relocation
         d1eda43ae3db91395244c7ce4e8c0639a37a47dc Bump default timeout to 3600s
         b61c50247fd6457e07292494869df2a36292dc84 calculate extra context consistently regardless of relocation
         37a4b19daeb1dd25fbaa1627be4b32f559686ead version
         
