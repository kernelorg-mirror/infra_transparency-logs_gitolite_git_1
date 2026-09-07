From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 07 Sep 2026 14:22:43 -0000
Message-Id: <178879096383.1185866.8047565520389391536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: e15312d1a02724b753069ee55ace192c2039d4ef
    new: 1062aa8b72a381b3d0081f47aa8f2b1c3f76621f
    log: |
         c3bd671b4c8ddfd68f653a1d902d63e27eeec9bb exfat: update percent_in_use field when updating volume flags
         1062aa8b72a381b3d0081f47aa8f2b1c3f76621f exfat: remove runtime integer division
         
