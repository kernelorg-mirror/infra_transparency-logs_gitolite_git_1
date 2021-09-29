From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 29 Sep 2021 21:13:56 -0000
Message-Id: <163295003633.29442.412361783876733474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3b77e32461f879ee4104329aa10d8a6d966d1d97
    new: c5890ac87f3f63ed235974dfcbf672ce2224fb49
    log: |
         7f55a241a46e63222a9d60cf95e62c35f1358501 netconfig: Allow consecutive calls to _load_settings()
         c5890ac87f3f63ed235974dfcbf672ce2224fb49 netconfig: Apply MDNS setting at _configure time
         
