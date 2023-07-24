From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Mon, 24 Jul 2023 15:17:11 -0000
Message-Id: <169021183186.18056.16704732248764506074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: 272ffb925e2020000863748867d91a2407d3e8e9
    new: ba8d5d2b9f39ab2512e2735a300b16daff3918fc
    log: |
         9fa65de4ebde08c3f7169c6725fca56c8a01cb7a counter: Explicitly include correct DT includes
         ba8d5d2b9f39ab2512e2735a300b16daff3918fc counter: Declare counter_priv() to be const
         
