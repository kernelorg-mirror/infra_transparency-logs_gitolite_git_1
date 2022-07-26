From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 26 Jul 2022 17:41:38 -0000
Message-Id: <165885729828.6707.14412629369916170191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/master
    old: da791bac104a3169b05b54270afe75daacba4641
    new: c74cfb4072f36c6294fe548755ab322b273ef447
    log: |
         5af5e71f96a0f9f7810c1dedbd1e2097ddcb712a netfilter: nf_queue: do not allow packet truncation below transport header offset
         c74cfb4072f36c6294fe548755ab322b273ef447 netfilter: nf_tables: add rescheduling points during loop detection walks
         
