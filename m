From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 31 Aug 2026 23:44:37 -0000
Message-Id: <178821987743.2212085.13486501747515287554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: e1fd2d99ea59ef51074368b1a550fb490771950d
    new: 34bd1c3723a4a6074ed1450257df0d17ae373c10
    log: |
         2e339561e68c387b225da5d60e7b040686370db2 wifi: ath11k: fix sporadic WLAN initialization failures
         6c52cdad8e4dfa2aa4527979b92ee7694733be40 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
         34bd1c3723a4a6074ed1450257df0d17ae373c10 wifi: ath11k: unregister PM notifier on QMI init failure path
         
