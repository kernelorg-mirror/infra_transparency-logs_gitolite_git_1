From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Feb 2025 03:02:13 -0000
Message-Id: <174002053334.3455921.6483874824518772371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a60a27c7849fc069b7ef5f1d52eafde39be6fd7a
    new: bf5b5104f436d152d9658b7159dc94f7acbf8442
    log: |
         47dfd7a72257e91171d56e220ea484a04df89847 net: mana: Add debug logs in MANA network driver
         ff1a9b2e311f6894afe39b0000dc7482498eb2d1 net: stmmac: clarify priv->pause and pause module parameter
         bc9d75b0aaed795dcd6009336500fd6094e0c944 net: stmmac: remove useless priv->flow_ctrl
         ac9a8587edc78f3a66fdf6a99973ef151cbff72a net: stmmac: "speed" passed to fix_mac_speed is an int
         bf5b5104f436d152d9658b7159dc94f7acbf8442 Merge branch 'net-stmmac-further-cleanups'
         
