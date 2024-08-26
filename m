From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 26 Aug 2024 16:52:53 -0000
Message-Id: <172469117320.26618.14702554184318991849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 548ddf619060262afc87db275d644b7f6ee6cbfb
    new: ada7d1ab3aa1266b24d08aa4b3df93360a203924
    log: |
         ada7d1ab3aa1266b24d08aa4b3df93360a203924 nfsd: call cache_put if xdr_reserve_space returns NULL
         
