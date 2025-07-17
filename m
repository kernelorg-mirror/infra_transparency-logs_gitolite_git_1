From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 17 Jul 2025 10:25:58 -0000
Message-Id: <175274795825.147426.10478593013279647362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: cd031354087d8ae005404f0c552730f0bd33ac33
    new: 2dec50d4d375bdaa11a1620de4cfe00d10d9908f
    log: |
         bfc5cc8b5aecc9b0249322e39d8d6f65bd7c91ac idpf: use reserved RDMA vectors from control plane
         f4312e6bfa2a98e94dacc75f96f916b76bdf4259 idpf: implement core RDMA auxiliary dev create, init, and destroy
         be91128c579c86d295da4325f6ac4710e4e6d2b4 idpf: implement RDMA vport auxiliary dev create, init, and destroy
         bf86a012e6762330cd78952330d4b7809976aa2f idpf: implement remaining IDC RDMA core callbacks and handlers
         ed6e1c8796a4fad45e61e3a0c4d9f90b62809052 idpf: implement IDC vport aux driver MTU change handler
         6aa53e861c1a0c042690c9b7c5c153088ae61079 idpf: implement get LAN MMIO memory regions
         2dec50d4d375bdaa11a1620de4cfe00d10d9908f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
         
