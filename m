From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 02 Oct 2024 03:35:38 -0000
Message-Id: <172784013855.3221251.18067751322035636745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 134d988208602ccae792e91475c05911c962798e
    new: 4f4b016eac137b43e5bd632968c4610d08cc8596
    log: |
         6de1e4e431ab545600acc732d8a1a29f8cae4042 ufs_rename(): fix bogus argument of folio_release_kmap()
         4f4b016eac137b43e5bd632968c4610d08cc8596 Merge branch 'fixes.ufs' into for-next
         
