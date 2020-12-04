From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Fri, 04 Dec 2020 12:17:20 -0000
Message-Id: <160708424017.22358.17531788218311405335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
changes:
  - ref: refs/heads/master
    old: bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb
    new: bdeca45a0cc58f864f1eb2e919304203ff5c5f39
    log: |
         8fca2b8706f39f86312c086229e0cb364f8b4f97 mac80211: fix return value of ieee80211_chandef_he_6ghz_oper
         f495acd8851d7b345e5f0e521b2645b1e1f928a0 cfg80211: initialize rekey_data
         bdeca45a0cc58f864f1eb2e919304203ff5c5f39 mac80211: set SDATA_STATE_RUNNING for monitor interfaces
         
