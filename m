From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 06 Apr 2025 18:14:46 -0000
Message-Id: <174396328675.3575498.556836359159405744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: c5b21a3b66ba03d71e8604cc2f75f0bef37d98b4
    new: dcb56a2f3c41d8c67d721a7e877294c8215d8010
    log: |
         987ebc0d64d5ee561bf4c8993d8ee18f9f41e322 _damon_args: handle --nr_schemes and other parts mismatch
         56784a7b71021d6840c1c5451237bf0230bcea75 _damon_args: add --nr_ctxs for multiple kdamonds
         82423e9e4a5be1c77c9fc148373d04773216573d _damon_args: move args.ops setup into damon_ctx_for()
         dcb56a2f3c41d8c67d721a7e877294c8215d8010 _damon_args: support multiple kdamonds creation via command line arguments
         
