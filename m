From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Fri, 10 Sep 2021 23:14:04 -0000
Message-Id: <163131564405.1339.5042916020837157832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 39067301976057bc8915e4025f6715432a5b0c74
    new: 893c134ca5cd6fc33ac19d8dbb9d985067d2e66b
    log: |
         e7297c1925d827d3932dc7ed96554a1d94c17dd7 More standard deprecation comment for cap.Compare and cap.IABInit
         893c134ca5cd6fc33ac19d8dbb9d985067d2e66b Another missing dependency for make -j13
         
