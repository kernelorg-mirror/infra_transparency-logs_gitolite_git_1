Content-Type: multipart/mixed; boundary="===============2165309988971617445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 26 Feb 2025 16:40:40 -0000
Message-Id: <174058804033.3827725.9988987556135790187@gitolite.kernel.org>

--===============2165309988971617445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 287044abff8291993ce9565ac6e6a72b85e33b85
    new: 91c8d8e4b7a38dc099b26e14b22f814ca4e75089
    log: revlist-287044abff82-91c8d8e4b7a3.txt

--===============2165309988971617445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-287044abff82-91c8d8e4b7a3.txt

531ca2b9a215d072ffb4b1ff760a73f5e80c9c46 net/mlx5: Add new health syndrome error and crr bit offset
80df31f384b4146a62a01b3d4beb376cc7b9a89e net/mlx5: Change POOL_NEXT_SIZE define value and make it global
fc9167192f29485be5621e2e9c8208b717b65753 Octeontx2-af: RPM: Register driver with PCI subsys IDs
0f58804080e3eea9d2b92188175a49adaefae34c selftests/net: ensure mptcp is enabled in netns
6002850fdfe0b4343136670a9895b6ba4ee3285b Add OVN to `rtnetlink.h`
cff608268bafc6c70a3c67680805df6ffb389e57 net: stmmac: dwc-qos: name struct plat_stmmacenet_data consistently
196b07ba910403c75d96a82000efa3942da243b8 net: stmmac: dwc-qos: clean up clock initialisation
8fb2d1229e5ce27afaed226d51f2d25c825d104d Merge branch 'net-stmmac-dwc-qos-clean-up-clock-initialisation'
ad530283d3c8bb926a08bb1a14c8aa053de4bc2c drivers: net: xgene: Don't use "proxy" headers
ecdff893384cf169a55a66ca68c9d8917f8417a9 ethtool: Symmetric OR-XOR RSS hash
4d20c9f2db83a066537e54f3cffc40e85f17ad37 net/mlx5e: Symmetric OR-XOR RSS hash control
0163250039c3a861f922a293f6108880b2d4516f selftests: drv-net: Make rand_port() get a port more reliably
da87cabaf87702d43a016d255f11be5379892b6a selftests: drv-net-hw: Add a test for symmetric RSS hash
13f7e99943be0187eac0e234898cec82e64602fc Merge branch 'symmetric-or-xor-rss-hash'
8fa19c2c69fbf1f615e84d24d75dcf001ea91ccb net: wangxun: fix LIBWX dependencies
ef4a47a8abb33d996ab6e0d5b7ad57535f37c88b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
91c8d8e4b7a38dc099b26e14b22f814ca4e75089 enic: add dependency on Page Pool

--===============2165309988971617445==--
