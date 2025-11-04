From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Nov 2025 02:30:01 -0000
Message-Id: <176222340139.830333.13479476953526387912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 998b5d9683d9c415bd3ad0dcc9e8f2d0d34afaa4
    new: ff371a7e73c8e624d6a28684d839ed074ac97a2b
    log: |
         c18d4b190a46651726c9a952667c74d2deb33c28 net: Extend NAPI threaded polling to allow kthread based busy polling
         add3c1324a8912b1abbf7afeb976fb719563f454 selftests: Add napi threaded busy poll test in `busy_poller`
         ff371a7e73c8e624d6a28684d839ed074ac97a2b Merge branch 'add-support-to-do-threaded-napi-busy-poll'
         
