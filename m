From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 31 Jan 2022 11:43:23 -0000
Message-Id: <164362940335.24748.16232526838799320776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: cc4598cf179ff636d7634008045905a88480bb88
    new: 116ea68dc766f662f3d29ab19aa318b42b8d4dab
    log: |
         be94a51f3e5eee72ba4251c1b1c463872b03cf54 ravb: ravb_close() always returns 0
         e7d966f9ea52c4c77491646068dbd5412a6225b4 sh_eth: sh_eth_close() always returns 0
         116ea68dc766f662f3d29ab19aa318b42b8d4dab Merge branch 'renesas-dead-code'
         
