From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 10 Sep 2026 00:51:53 -0000
Message-Id: <178900151379.4121157.9898912926800091458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 69b2d06dafa4a61b718704d655dd370ba660052a
    new: 2ee413f6d979d6acc41a99e6afb43a3c4b7146bf
    log: |
         2ee413f6d979d6acc41a99e6afb43a3c4b7146bf wifi: ath9k: use rcu_dereference_bh() for sta->rates in ath_merge_ratetbl()
         
