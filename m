From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Thu, 05 Aug 2021 11:58:43 -0000
Message-Id: <162816472386.2625.8182054737190614182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 87663c39f898b18905499126548da61450628682
    new: 9344988d2979ce9eefe136a69efcf692615ebba8
    log: |
         ff1199db8c3b7cdc3ac4430badfd254023c5142e netfilter: ctnetlink: add and use a helper for mark parsing
         9344988d2979ce9eefe136a69efcf692615ebba8 netfilter: ctnetlink: allow to filter dump by status bits
         
