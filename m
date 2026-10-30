From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 30 Oct 2026 21:40:37 -0000
Message-Id: <179339643760.1733698.11444062325478587732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d9130c9f6535392d423351ffb5521e7689cae6b6
    new: 7073ba6c3383159deb5c1fd47b5b91a68bbcfd04
    log: |
         7073ba6c3383159deb5c1fd47b5b91a68bbcfd04 sunrpc: fix lost wakeups when stopping service threads
         
