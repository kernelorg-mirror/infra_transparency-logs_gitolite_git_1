From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 11 Mar 2026 02:33:26 -0000
Message-Id: <177319640693.2451033.13980869381531182289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f441b489cc66fbc44d78b6c123e74283b8077431
    new: 57885276cc16a2e2b76282c808a4e84cbecb3aae
    log: |
         57885276cc16a2e2b76282c808a4e84cbecb3aae net-shapers: don't free reply skb after genlmsg_reply()
         
