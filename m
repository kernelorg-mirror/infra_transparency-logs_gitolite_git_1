Content-Type: multipart/mixed; boundary="===============2904042434566654795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 14 Oct 2021 16:52:32 -0000
Message-Id: <163423035278.12782.4963848918800418676@gitolite.kernel.org>

--===============2904042434566654795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 962013152e754cb7b724ff7fe8e79f9ba2659376
    new: cfdefa6d90e73454219eab14ba9a2776e8d36360
    log: revlist-962013152e75-cfdefa6d90e7.txt

--===============2904042434566654795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962013152e75-cfdefa6d90e7.txt

649d1adcee0a1d5c30852aaca5cabb919256a03c net/mlx5: DR, Fix querying vport 0 capabilities
96303b7ddd4f170f56ffe433866a01e2f0ad8c9a net/mlx5: Bridge, provide flow source hints
16d29cb72456021c8d6e2f212e0dac8d43516968 net/mlx5: DR, Fix querying vport 0 capabilities
7ab4cfb69fd481045b02ae61dcb50b834f10adc4 net/mlx5i: Enable Rx steering for IPoIB via ethtool
ecda4deff98955f9feb55f1965b5af45fac61b8c net/mlx5: Disable roce at HCA level
2814c71b359109d7aef4c7ab89f6eb367da0b83b net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
1e137300136a12e7ef60d3abac22455bacefdd2d net/mlx5: Support partial TTC rules
83445f3b3fe6361d342b17bf73348cc3ba136284 net/mlx5: Introduce port selection namespace
db66afd45f221fb85a937ab6d8dd488e5a6068ed net/mlx5: Add support to create match definer
139a8b815be0b56535435aaec8547d973dea275c net/mlx5: Introduce new uplink destination type
d177e0deed3446660d2f3dc7afe1018a58040352 net/mlx5: Lag, move lag files into directory
f3e687b5b35d26e5c52dc72fb248073df848926a net/mlx5: Lag, set LAG traffic type mapping
59055a50606c2cb3ba7f2120160afe8aed29c371 net/mlx5: Lag, set match mask according to the traffic type bitmap
7d7f94faab345090bfeff6edec7ea36d9e88379b net/mlx5: Lag, add support to create definers for LAG
1a69e7a4573e7a2490afcd81654c60e591f99ab7 net/mlx5: Lag, add support to create TTC tables for LAG port selection
d060e2b2c1df7dd86b368a05ebe224912af77d09 net/mlx5: Lag, add support to create/destroy/modify port selection
af6cb1205922413d120d3b30c32feef4ba1dc3b5 net/mlx5: Lag, use steering to select the affinity port in LAG
4d9d53b3b54cc7121788fc8f4988acee002f6513 net/mlx5: E-Switch, Use dynamic alloc for dest array
98684d1a81cf15d194eb9f789bade95d9171765a net/mlx5: E-Switch, Increase supported number of forward destinations to 32
f6cb9400ab64561fa728c04c8026a47d235f1ce1 Merge branch 'patchq/435320' into mlx5-queue
121e359b782ff769cac398a887b8f969f29dbf51 Merge branch 'patchq/433307' into mlx5-queue
38c24d0cd1d970bc117d894b93004db7a81269d7 Merge branch 'patchq/423885' into mlx5-queue
1b300302c43dcb22743ee580ed21f7122f0f3d16 Merge branch 'patchq/435579' into mlx5-queue
eb527441f74a02283fe5a3bceadac2010bf11e29 Merge branch 'patchq/414851' into mlx5-queue
cfdefa6d90e73454219eab14ba9a2776e8d36360 Merge branch 'patchq/428803' into mlx5-queue

--===============2904042434566654795==--
