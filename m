From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 11 Aug 2025 14:19:38 -0000
Message-Id: <175492197834.2921689.3916722568653529791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c8f9c4c2f1f28f61d073c0834f2a61521a57ad3a
    new: 8447a50e32803923cbe152ff9bb50977108e12f0
    log: |
         8447a50e32803923cbe152ff9bb50977108e12f0 sunrpc: fix null pointer dereference on zero-length checksum
         
