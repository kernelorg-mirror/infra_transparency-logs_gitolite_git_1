From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 13 May 2024 22:45:21 -0000
Message-Id: <171564032164.18454.12440196004623328355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c084ebd77a00b1a16d9daa57b6ecdfdf1f43c78a
    new: ec8c25746e3232634f7842755a0c4bc08def6a49
    log: |
         b56035101e1cdd9c4420ea5da17f09f87fb69285 netdev: Add queue stats for TX stop and wake
         c39add9b24237a4b4d8455643af9db42ef08b40d virtio_net: Add TX stopped and wake counters
         e5a280261c7d6973b54a9517b314610a4054f701 Merge branch 'add-tx-stop-wake-counters'
         ec8c25746e3232634f7842755a0c4bc08def6a49 ynl: ensure exact-len value is resolved
         
