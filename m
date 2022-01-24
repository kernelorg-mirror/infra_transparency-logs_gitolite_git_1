From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 24 Jan 2022 01:43:20 -0000
Message-Id: <164298860087.12328.7746799244073639919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: f25a1b7e69f7b33e6afb58b3e38f3450b7d2d9a0
    new: 1d88048c314c2bc239459ed10e0685c4b1950747
    log: |
         bbabfb4cf4280825b5aeb96bf5354d654efa246e Add a test case for a deadlock.
         e1bd9ac089cc7d6535d28296e0730f7d54df7097 Trim includes.
         1d88048c314c2bc239459ed10e0685c4b1950747 Up the release version to 2.63
         
