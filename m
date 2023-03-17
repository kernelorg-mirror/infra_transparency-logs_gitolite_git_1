From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 17 Mar 2023 12:14:19 -0000
Message-Id: <167905525907.4476.10496351176663730527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9c9cc3f02d9f017d8072b8ead4e6183300f4fd03
    new: bccae5d85831c4cfa6b5d147acec739bd3c148b9
    log: |
         c8fc8a59e13bbb2ec37956b491577a5ed46879bd build-sys: report fuzzing support status
         bccae5d85831c4cfa6b5d147acec739bd3c148b9 build-sys: fix libblkid fuzz sample test if-endif
         
