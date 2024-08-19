From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Mon, 19 Aug 2024 22:01:30 -0000
Message-Id: <172410489096.11862.5671474309553580967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 1e557246f8dbdb476f7112ab58d2de947f22acc5
    new: 565d121b69980637f040eb4d84289869cdaabedf
    log: |
         565d121b69980637f040eb4d84289869cdaabedf tcp: prevent concurrent execution of tcp_sk_exit_batch
         
