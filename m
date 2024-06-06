From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Thu, 06 Jun 2024 12:57:28 -0000
Message-Id: <171767864861.29348.9821080541605092491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-6.10-fixes
    old: 3cb648c4dd3e8dde800fb3659250ed11f2d9efa5
    new: 09fe2bfa6b83f865126ce3964744863f69a4a030
    log: |
         09fe2bfa6b83f865126ce3964744863f69a4a030 ata: pata_macio: Fix max_segment_size with PAGE_SIZE == 64K
         
