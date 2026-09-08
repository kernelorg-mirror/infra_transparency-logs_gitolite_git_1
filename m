From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 08 Sep 2026 11:42:27 -0000
Message-Id: <178886774719.2422135.16003256898379728228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 20361d66df4d3f32d5e137fe61a55cdf156c91f0
    new: 8240bd83788babb6a8a63d1e606dcf3fbfe9bcb3
    log: |
         ec9b02be947f7d106026cee34fcfc0bb3e4a1b03 tests: hardlink use /dev/urandom for non-sparse test files
         4343d7fb9fd3d7bd03acc77301b92463f583aa9c Merge branch 'PR/hardlink-test-urandom' of https://github.com/karelzak/util-linux-work
         8240bd83788babb6a8a63d1e606dcf3fbfe9bcb3 fsfreeze: update list of supported filesystems
         
