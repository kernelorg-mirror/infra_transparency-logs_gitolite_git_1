Content-Type: multipart/mixed; boundary="===============7897745230188680611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 29 Oct 2021 19:40:53 -0000
Message-Id: <163553645344.2236.3812002074939330226@gitolite.kernel.org>

--===============7897745230188680611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 58d6313f2aec60283d2fd753b386f5eacfe98cce
    new: 5977600682cbd39ba4761ae33aa672871552895b
    log: revlist-58d6313f2aec-5977600682cb.txt

--===============7897745230188680611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d6313f2aec-5977600682cb.txt

966766f477ca255d5d4ade451a29d7cbf480ee18 net/mlx5: DR, Add check for unsupported fields in match param
404c161e027b2e17a4e978d0d3887d7e07e4e56a net/mlx5: Allow skipping counter refresh on creation
2f2116c3ae000e99f08477261897ad5bbaead6bc net/mlx5e: IPsec: Refactor checksum code in tx data path
ef1d1c94ec14c3ae25b4092e394f0d2118ca59ca net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
ad7e84b319a9f54db1187b3113b5ecc8ab5e9c05 net/mlx5e: Refactor rx handler of represetor device
0f47b55b0a104fbed4446d7cb11f10501e725d05 net/mlx5e: Use generic name for the forwarding dev pointer
4cfa1f6616b4e25ea07ce785e0aa59e234090a9c net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
8b49f68cefc536a088b1a0216e9bd8dcf1cf6878 net/mlx5e: Accept action skbedit in the tc actions list
5fd1d503a69a4daba3e8cc8d8aa4a05bb27e9fed net/mlx5e: Offload tc rules that redirect to ovs internal port
82255718233bf9bf7f2b1d7e0199242a596852f5 net/mlx5e: Offload internal port as encap route device
43fbf954039786dafc21be97a9cc418d145993e9 net/mlx5e: Add indirect tc offload of ovs internal port
91d88dc94bac1c30739fc5f5a9b9be391e292031 net/mlx5e: Term table handling of internal port rules
a4022759850dfa02e2e36ba08a85543e7be5429a net/mlx5: Support internal port as decap route device
8b38269fad6236bfaeadb816c0be17b4b0a755f9 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
01b3f7ccc96f007b9a2105ede2d8a427f3a294f0 net/mlx5e: Save memory by using dynamic allocation in netdev priv
70b306fd8777e35a41950a23d9eca85ee717d75f net/mlx5e: Allow profile-specific limitation on max num of channels
2ac88950338b8cd12efa3660f0158f43942ffe8d !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
f86e35862e931a678beffbd4c2a482b57a10fd43 net/mlx5e: Allocate per-channel stats dynamically at first usage
d05ea8cc258836b8f31f51de7a6c49fc5c350094 Merge branch 'patchq/414153' into mlx5-queue
627b26060c90c7fb549fd4a8b722e8c1261a4e39 Merge branch 'patchq/441693' into mlx5-queue
8551f04260da27fb41ea459291816e74edbf9898 Merge branch 'patchq/427348' into mlx5-queue
d845c338a3979d65a6f731aff0c42824af0049e6 net/mlx5: DR, Fix querying vport 0 capabilities
bed23b7d4179429b6b8f22d7a6d8f4ed8f7eabf0 Merge branch 'patchq/394186' into mlx5-queue
58080debea4a26e3a87730e853bf14ac00d7b283 Merge branch 'patchq/432332' into mlx5-queue
5977600682cbd39ba4761ae33aa672871552895b Merge branch 'patchq/435320' into mlx5-queue

--===============7897745230188680611==--
