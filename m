From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 09 Sep 2022 22:29:29 -0000
Message-Id: <166276256981.21358.14568530409493068797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e0cfbfc81e2a324aa2dcf847a92b950e9ef7212c
    new: eac632e0f327cb792ea8a9ad00eba6e4793e25ce
    log: |
         5b04c40104b93cac91d4fac76fe16b68da562eee mm/damon/core: reduce unnecessary field to field copy of structs in damon_new_scheme()
         eac632e0f327cb792ea8a9ad00eba6e4793e25ce mm/damon/core: factor out 'damos_quota' private fileds initialization
         
