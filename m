From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 08 Mar 2022 13:25:04 -0000
Message-Id: <164674590480.21692.7873532587205252382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 25cd959c0ff9a7d226b95faf21988bf8f986d81e
    new: 28b09f9a5e82fda04cae54e7347d00f34a4225b1
    log: |
         268e2c36ddc0d3eda8806ed2d79173a76fa72b88 netfilter: extensions: introduce extension genid count
         aa6f95d57e4f82e7fac714d52cf4573b2791b12e netfilter: cttimeout: decouple unlink and free on netns destruction
         b12d95ed2d403baf91ea72b5fef7567a2887a35e netfilter: conntrack: remove __nf_ct_unconfirmed_destroy
         28b09f9a5e82fda04cae54e7347d00f34a4225b1 netfilter: conntrack: remove unconfirmed list
         
