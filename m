From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 10 Nov 2026 11:56:08 -0000
Message-Id: <179431176813.1511850.16371717395726696481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9a77daef9bf880b176ce5aa715ab08e509fb2daa
    new: f516f1c021ff780148c222395f6b6e42a1ff4108
    log: |
         ca5147ff86efc5b9a6400844ca054ca69bce7f94 blkid: escape all shell metacharacters in --output export
         ca7c97c3669a2b34a32c3bf882154513d3d40266 blkid.8: document output escaping and how to parse the output
         f516f1c021ff780148c222395f6b6e42a1ff4108 Merge branch 'PR/blkid-output-escaping' of https://github.com/karelzak/util-linux-work
         
