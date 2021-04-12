From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 12 Apr 2021 01:33:46 -0000
Message-Id: <161819122613.16655.6749169404400104413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: b55b2872b4162837b89120d66e7856b794913baa
    new: 7a512eb13af74b06a1ef76b189d81d4814a8ad19
    log: |
         96154d28e0d12ff7f06fabc3349f71afa4613d94 test-appliance: don't copy over the go packages used by the GCE test appliance
         7a512eb13af74b06a1ef76b189d81d4814a8ad19 Delete the generated libinih.a file from the repository
         
