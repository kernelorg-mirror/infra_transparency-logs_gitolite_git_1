From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 23 Jul 2024 08:03:03 -0000
Message-Id: <172172178376.12436.7374511554829885417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: d85b71ea66fa078d2fed1fb147bc5103cb444896
    new: 323fcb0b186590c7db7c4d5d18d89b704f4dd9ba
    log: |
         323fcb0b186590c7db7c4d5d18d89b704f4dd9ba erofs: support multi-page folios for erofs_bread()
         
