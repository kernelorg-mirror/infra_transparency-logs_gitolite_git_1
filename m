From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 03 Sep 2025 23:57:49 -0000
Message-Id: <175694386929.645341.7014656810029247759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 1de95db1242632e121a07f8034273782a5a39656
    new: 9e3d71a92e561ccc77025689dab25d201fee7a3e
    log: |
         3bc32fd9db47a20f38b0783364fdb2f2f1c97220 net: phylink: move PHY interrupt request to non-fail path
         9d28f94912589f04ab51fbccaef287d4f40e0d1f net: thunder_bgx: add a missing of_node_put
         9e3d71a92e561ccc77025689dab25d201fee7a3e net: thunder_bgx: decrement cleanup index before use
         
