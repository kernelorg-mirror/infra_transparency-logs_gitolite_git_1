From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 06 Feb 2026 17:37:25 -0000
Message-Id: <177039944568.4156877.9616522595300767375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 1ace9bac1ad2bc6a0a70baaa16d22b7e783e88c5
    new: b8c89f5cc2037b1902d680d169332fda71a0d38e
    log: |
         42e41b2a0afa04ca49ee2725aadf90ccb058ed28 selftests/xsk: properly handle batch ending in the middle of a packet
         88af9fefed412e4bea9a1a771cbe6fe347fa3507 selftests/xsk: fix number of Tx frags in invalid packet
         b8c89f5cc2037b1902d680d169332fda71a0d38e Merge branch 'fix-some-corner-cases-in-xskxceiver'
         
