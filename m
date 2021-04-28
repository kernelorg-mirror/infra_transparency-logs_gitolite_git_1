From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 28 Apr 2021 16:28:15 -0000
Message-Id: <161962729534.24265.3260186401310180820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ca9895692ab2b695963b812f897a64e37104c8e7
    new: e148e1ea99fbbed17f26863a8a9f284708c072da
    log: |
         694799c9c24996d62947401a5b09312daddf0fa3 ap: Deduplicate writing authorized MACs into wsc_* structs
         e148e1ea99fbbed17f26863a8a9f284708c072da eap: Print a hint if Identity is likely wrong
         
