From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 14 Nov 2024 03:13:22 -0000
Message-Id: <173155400209.268368.10954433253606590997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3342dc8b4623d835e7dd76a15cec2e5a94fe2f93
    new: e28acc9c1ccfcb24c08e020828f69d0a915b06ae
    log: |
         e28acc9c1ccfcb24c08e020828f69d0a915b06ae ipmr: Fix access to mfc_cache_list without lock held
         
