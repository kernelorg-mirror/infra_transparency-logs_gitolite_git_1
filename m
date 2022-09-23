From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Fri, 23 Sep 2022 13:44:34 -0000
Message-Id: <166394067411.23832.12879683088377405599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.1/fixes
    old: 66d8529d0f0423bc0fc249a5620c342c122981fb
    new: 857300b7d5fd5ee4549cf687cd9b46eeb1663b5b
    log: |
         857300b7d5fd5ee4549cf687cd9b46eeb1663b5b selftests/livepatch: normalize sysctl error message
         
