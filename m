From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 21 Aug 2025 09:44:21 -0000
Message-Id: <175576946134.1681862.7591098831730473635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d6c72456dc5e88fe124e0299840352d12ee8aa05
    new: c5d76cba5832ddb865819fb5aa6b1280e64133ee
    log: |
         e08ca363b85f66b0a6e4a45aaebcc0eb57ec966c kill: usage: fix wrapped indent in -l/--list description
         6289701fb4f0cf0a7a1065ea65f9feb69a4f5d82 kill: comments: fix grammar in parse_arguments()
         c5d76cba5832ddb865819fb5aa6b1280e64133ee Merge branch 'kill/usage-indent-comment-grammar' of https://github.com/WakeNaoki/util-linux
         
