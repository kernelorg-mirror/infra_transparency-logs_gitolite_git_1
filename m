Content-Type: multipart/mixed; boundary="===============0016936589491255781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 18 May 2022 08:15:14 -0000
Message-Id: <165286171482.28390.3840632026858990036@gitolite.kernel.org>

--===============0016936589491255781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 2158b3477fa3e67ae038de6578bf75626ff51c3f
    new: 76473af190954e89ccd6d89d5058d8f753e9061a
    log: revlist-2158b3477fa3-76473af19095.txt

--===============0016936589491255781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2158b3477fa3-76473af19095.txt

a3ead9c882e0dcd628c2e3214e3c962be2bdcf74 net: Disable LRO feature if no RXCSUM
e5d78b143239fa88e7d9cc832e3f6e2302aa3001 net/mlx5: Add bits and fields to support enhanced CQE compression
d39e3957e61b4f0698258610d59879effb7483e8 net/mlx5e: Support enhanced CQE compression
1e02358dbe9ef306768afb6fcef43e35b66235da net/mlx5e: Correct the calculation of max channels for rep
25a9bf74f6ddb78cdbcd03a76b9ae01314084779 net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
f47b3f7b8b2533baf472771ad8f44cbb45731bf1 net/mlx5: Inline db alloc API function
2e932b919fabcbfde994999e3562c2202f317560 net/mlx5: Allocate virtually contiguous memory in vport.c
4b814d10592d16694abdbfb1e3c4a1bbe445bbdd net/mlx5: Allocate virtually contiguous memory in pci_irq.c
777adf4d4596d57f97655aa3f3937ccb280e3c40 net/mlx5e: Allocate virtually contiguous memory for VLANs list
2dc4581e918a9e829bcbb52d9064811caf4eb28d net/mlx5e: Allocate virtually contiguous memory for reps structures
fcd5ec221930bb89166770f0538345df247ce1c4 net/mlx5e: CT: Add ct driver counters
678848ff0bc536d379889b30f6ba932619ce1c42 net/mlx5e: Support partial GSO for tunnels over vlans
55efa7dbce2e27e9d8e9e1d2bf9cec824a6efb64 net/mlx5e: Allow relaxed ordering over VFs
3f2b7ade0df2993281d088f825186d1fc8a9a7e4 Merge branch 'patchq/323390' into mlx5-queue
3af4b959121e12aba75ae36f3e1ad1962398f205 net/mlx5: Add last command failure syndrome to debugfs
953337207931e3947e30ee9941e72433b3b95d88 Merge branch 'patchq/500380' into mlx5-queue
4239ff4041ef0e9b5618f44a7d402d3ca485c866 Merge branch 'patchq/495559' into mlx5-queue
2918dd3d8b6b3773aed9125fa5bfe46e18917c7b Merge branch 'patchq/393607' into mlx5-queue
279424fa8385cfd27888d297c0cb52528a187493 Merge branch 'patchq/483359' into mlx5-queue
64c1d84861a4ff0c7e498fb17b734e2588f1365d Merge branch 'patchq/492423' into mlx5-queue
230b5c8756c7783a4324359eff9270eeb884edba Merge branch 'patchq/495383' into mlx5-queue
76473af190954e89ccd6d89d5058d8f753e9061a Merge branch 'patchq/505344' into mlx5-queue

--===============0016936589491255781==--
