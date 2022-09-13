From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 13 Sep 2022 00:31:34 -0000
Message-Id: <166302909407.3330.818798541548188685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 77ac16dfba42e0d152b1e99359e01a933f8cc6f9
    new: 8e70bf2a1c2998b0580ac55c97ffb00983bfc80d
    log: |
         bb0ab2a84bb1094b0dfe44c2ed61e9f9813b1c1b misc fix the chattr's man page regarding the -x flag
         8e70bf2a1c2998b0580ac55c97ffb00983bfc80d Update release notes, etc. for the 1.46.6-rc1 release
         
