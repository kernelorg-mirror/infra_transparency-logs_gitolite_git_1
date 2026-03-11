From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Wed, 11 Mar 2026 14:37:14 -0000
Message-Id: <177323983473.3073303.9204410387256393641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 9e35f93d61adee1834ae02d46d4ceb7396c4f207
    new: d2c790e9077625e2e28ee919619b4d18175c3665
    log: |
         efab575a6c500e46bd6a3239469305d30cdf7435 memorder: Reconcile W+RWC propagation path with litmus dataflow
         ba054c50f1f744b1861f6f40f77efe063f7cf585 memorder: Reconcile Figure 15.15 notation with W+RWC z-flow semantics
         f67b1bb1fdcb519ead6d3fae671dee2a3a9b096f memorder: Realign OMCA visibility attribution with litmus causality
         d2c790e9077625e2e28ee919619b4d18175c3665 memorder: Convert Figure 15.15 variable-x commentary to footnote
         
