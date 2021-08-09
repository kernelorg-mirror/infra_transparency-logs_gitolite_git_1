From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 09 Aug 2021 08:59:31 -0000
Message-Id: <162849957132.14773.7253624783301670645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: cfe908c11659180e336a36f6f5a1c6591cfd3fc5
    new: 003352377f15f0014c752a6b7edf8bd947eecc7f
    log: |
         a4ffe09fc2d7138d28b225cc20893f506f2712cf net: dsa: still fast-age ports joining a bridge if they can't configure learning
         bee7c577e6d7b51fa0d2b30747c2cd3499ef778e net: dsa: avoid fast ageing twice when port leaves a bridge
         003352377f15f0014c752a6b7edf8bd947eecc7f Merge branch 'dsa-fast-ageing'
         
