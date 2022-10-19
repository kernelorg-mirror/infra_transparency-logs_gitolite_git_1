From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 19 Oct 2022 06:48:26 -0000
Message-Id: <166616210683.25550.13515849910969620132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 1ca695207ed2271ecbf8ee6c641970f621c157cc
    new: 96df8360dbb435cc69f7c3c8db44bf8b1c24cd7b
    log: |
         1fcc064b305a1aadeff0d4bff961094d27660acd netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
         96df8360dbb435cc69f7c3c8db44bf8b1c24cd7b netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
         
