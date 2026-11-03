From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 03 Nov 2026 10:36:31 -0000
Message-Id: <179370219103.1662055.4082357371271127636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a56dedf3e74532e780f822a45dc42ad475b8c4bf
    new: 9b717372f7fb0e035e3ccbf9fa17d82e58233d40
    log: |
         80bc9bc1ac144ce22949eb8d6bf40a1fd2276af2 hexdump: add single-fwrite fast path for builtin -C
         8f41b14a4fbe07456037c033f4d6925c034e7225 Merge branch 'hexdump-c-fastpath' of https://github.com/mariemrmr/util-linux
         9b717372f7fb0e035e3ccbf9fa17d82e58233d40 libmount: fix NULL dereference in match_fstype()
         
