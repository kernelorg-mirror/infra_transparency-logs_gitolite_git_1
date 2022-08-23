From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 23 Aug 2022 13:54:17 -0000
Message-Id: <166126285772.1721.15471146179543347672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 239b3cc0b5da87e966746533b1873c439db54b16
    new: ae5dfc56b7a96805d5a0b50eaf93b9fec8604298
    log: |
         39b381252c32275079344d30de18b76fda4bba26 tests/00readonly: Run udevadm settle before setting ro
         b7671c82010ffc04dfaecff2dd19ef8b2283e2b6 tests: add test for names
         e4a030a0d3a953b8e74c118200e58dc83c2fc608 mdadm: remove symlink option
         ae5dfc56b7a96805d5a0b50eaf93b9fec8604298 mdadm: move data_offset to struct shape
         
