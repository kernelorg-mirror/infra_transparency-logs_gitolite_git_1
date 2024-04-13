From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 13 Apr 2024 02:09:26 -0000
Message-Id: <171297416637.27732.11258482548106711885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3743fda723f927f0744c4a8329c66218a6c01f57
    new: 195b7fc53c6f45feb0f649c7c68af70900928253
    log: |
         d13b05962369bade0fb8e2d55af56492f866cd36 tcp: small optimization when TCP_TW_SYN is processed
         195b7fc53c6f45feb0f649c7c68af70900928253 tipc: remove redundant assignment to ret, simplify code
         
