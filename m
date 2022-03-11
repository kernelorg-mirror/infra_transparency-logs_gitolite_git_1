From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Mar 2022 04:24:29 -0000
Message-Id: <164697266931.11763.14750274366841668013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 462248536174d95c69e5013f95cf4243cee686e6
    new: 4c7d2e179576e821b461bb4a58d0a834916601fa
    log: |
         34a897758efed21e8b06c1ee3c550b528e93a375 ice: Add support for inner etype in switchdev
         c8ff29b5874204d26eed90984db6789ccde62e3c ice: Add slow path offload stats on port representor in switchdev
         ad24d9ebc446251c808b11a434099fbb2b555f85 ice: change "can't set link" message to dbg level
         457a02f03e9207421931471fe50ed3fba70aa868 ice: avoid XDP checks in ice_clean_tx_irq()
         02ddec1986ff0b8de20094aae2fa5b8f8ee7e1a3 ice: Add support for outer dest MAC for ADQ tunnels
         4c7d2e179576e821b461bb4a58d0a834916601fa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
