From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Apr 2023 02:01:01 -0000
Message-Id: <168178326108.28834.6300874110582739250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6c829efed5e8163dc13fa0d90c1e535e212fcc25
    new: 3b53ada5142b62850544f039773f2890edb89fb3
    log: |
         5b24324a907c996faf47ea3969499e04beea9c4f net: stmmac: introduce wrapper for struct xdp_buff
         e3f9c3e348406f7016ded85aed119edfcd2de2fa net: stmmac: add Rx HWTS metadata to XDP receive pkt
         9570df353309d010f6afc7146c88a135ee3d3f8a net: stmmac: add Rx HWTS metadata to XDP ZC receive pkt
         3b53ada5142b62850544f039773f2890edb89fb3 Merge branch 'xdp-rx-hwts-metadata-for-stmmac-driver'
         
