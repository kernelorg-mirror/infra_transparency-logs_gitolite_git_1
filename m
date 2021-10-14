Content-Type: multipart/mixed; boundary="===============6073475162585461659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 14 Oct 2021 20:07:31 -0000
Message-Id: <163424205172.4477.8955966953192473974@gitolite.kernel.org>

--===============6073475162585461659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: cfdefa6d90e73454219eab14ba9a2776e8d36360
    new: 8f2b8bc20914446e70c1d89f110278054df6820d
    log: revlist-cfdefa6d90e7-8f2b8bc20914.txt

--===============6073475162585461659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfdefa6d90e7-8f2b8bc20914.txt

eee2e69e161bc0304f16dec4f0cd9d8581ef9974 net/mlx5: DR, Fix querying vport 0 capabilities
a3296929591142fc48d7a646d175c50923250440 net/mlx5: DR, Fix querying vport 0 capabilities
f877eae8474f4b56d335f01663cc71794fe8f6be net/mlx5: Bridge, provide flow source hints
468719238909403788ac91c000943da14402cfdc net/mlx5i: Enable Rx steering for IPoIB via ethtool
8237d5e9e0194af00615e4218917e37e4a4c2587 net/mlx5: Disable roce at HCA level
0fad455cffb08a4bce0fca82c6e5c89e26e40e99 net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
cc55995b130e252f21ec57f3fd35cf95a2a1fd7f net/mlx5: Support partial TTC rules
3d7fcf8fc998adbd94c7df9d9dec6ee279a3fb32 net/mlx5: Introduce port selection namespace
8eb7bd24b35fed358e8de5a832f2c995771482f9 net/mlx5: Add support to create match definer
8daeca2a45c5de415c68adc586614250d464b37d net/mlx5: Introduce new uplink destination type
74162436ab3ff7adab3ea24f278fe58ed2948c1e net/mlx5: Lag, move lag files into directory
076f669718accf2b6f3045526118f3d94022bc4d net/mlx5: Lag, set LAG traffic type mapping
5375445a8776809c44ba0d3fae0b7338ebb83ec5 net/mlx5: Lag, set match mask according to the traffic type bitmap
19ff0183ef95dc5e09499a69cd07fc7089cd3bc6 net/mlx5: Lag, add support to create definers for LAG
0ceac653c6ee84e3fc730c773196d27b5572740a net/mlx5: Lag, add support to create TTC tables for LAG port selection
4daacbbc59041f4db08ce96ba214aaddac6b5c45 net/mlx5: Lag, add support to create/destroy/modify port selection
b57c6308408a4ff1eb0563cb5659fba09c32d8cd net/mlx5: Lag, use steering to select the affinity port in LAG
aa724a634376dfc35bbf864dd2adab637896731d net/mlx5: E-Switch, Use dynamic alloc for dest array
5619cdc15ba60ebae4c133cf20a6922ebd865870 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
959b5b76d86f27eceb08d3afe8e4862e7beef113 Merge branch 'patchq/435320' into mlx5-queue
40a750a3f86fe7535359636788a97e63522b59ac Merge branch 'patchq/433307' into mlx5-queue
f6fe9657afa80a6c42ec6b6ebd30507580d4796d Merge branch 'patchq/423885' into mlx5-queue
49ddcaf0d011376aa8b18c0bd6ec0c7e43d0f304 Merge branch 'patchq/435579' into mlx5-queue
ba5ec9f9134bcd5c7117952bdf38cb194e44399a Merge branch 'patchq/414851' into mlx5-queue
8f2b8bc20914446e70c1d89f110278054df6820d Merge branch 'patchq/428803' into mlx5-queue

--===============6073475162585461659==--
