From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Tue, 09 Jul 2024 23:37:27 -0000
Message-Id: <172056824706.11131.16686923003669605461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-usp-shared-link
    old: 71cd3952aa0c26d9a7a42cdaa3a424fa064a40b6
    new: 56c7df75e120c034af7d909fd0b2d7cb2d986598
    log: |
         d46d548caf686520db4a7d1d750914c842e515f6 cxl: Preserve the CDAT access_coordinate for an endpoint
         275d7f821a472611772cc758433c8e17295bbea6 cxl: Add documentation to explain the shared link bandwidth calculation
         56c7df75e120c034af7d909fd0b2d7cb2d986598 cxl: Calculate region bandwidth of targets with shared upstream link
         
