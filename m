From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 18 Oct 2023 00:38:27 -0000
Message-Id: <169758950796.10990.1755936277490366422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 95535e37e8959f50e7aee365a5bdc9e5ed720443
    new: 1c2709cfff1dedbb9591e989e2f001484208d914
    log: |
         1c2709cfff1dedbb9591e989e2f001484208d914 tcp: fix excessive TLP and RACK timeouts from HZ rounding
         
