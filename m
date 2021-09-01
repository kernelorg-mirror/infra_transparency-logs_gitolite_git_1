From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 01 Sep 2021 02:36:51 -0000
Message-Id: <163046381148.10557.17113307434628677041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 264b784089bfb56b0039c1ebfc5e92912f0284ce
    new: 15a3d49bf12b24c0a353525acb93e188f67e7581
    log: |
         15a3d49bf12b24c0a353525acb93e188f67e7581 Move $(LDFLAGS) earlier in build command lines.
         
