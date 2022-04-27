From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Wed, 27 Apr 2022 15:57:18 -0000
Message-Id: <165107503897.5921.9058270264779631644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 3f3effe142a1143770a6dfe495098c5cf41ee851
    new: f986bbedd9a4f4ecbcbdf3a9f8f520fe2b121e0b
    log: |
         f986bbedd9a4f4ecbcbdf3a9f8f520fe2b121e0b test-appliance: exclude generic/635 for the ext3 and ext3conv
         
