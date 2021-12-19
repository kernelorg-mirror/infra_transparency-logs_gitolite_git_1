Content-Type: multipart/mixed; boundary="===============7727808524628777363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 19 Dec 2021 21:30:52 -0000
Message-Id: <163994945293.25772.6196416426437708077@gitolite.kernel.org>

--===============7727808524628777363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 21b77d10369abfd1ef0a87d9e33f5235d229470c
    new: cf69de461332359f39f6530eb3c9f42673227ea4
    log: revlist-21b77d10369a-cf69de461332.txt

--===============7727808524628777363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b77d10369a-cf69de461332.txt

93ab8924d6f2b0f71a3f2cf7f71df607b9afdaf8 net/mlx5e: Fix skb memory leak when TC classifier action offloads are disabled
b9c96daab39c31769fcab5e4dab889eb1f9a8607 net/mlx5: DR, Fix querying eswitch manager vport for ECPF
4ad9ecd7af283b0c7a481a52ee2e2d055417e595 net/mlx5: Fix SF health recovery flow
a4ce0f516af3e981421eff563343dcfcdc64e107 net/mlx5: Use first online CPU instead of hard coded CPU
a01d3f7730408db19b2f5f72877f4ec69c4c7c05 net/mlx5: Fix error print in case of IRQ request failed
62ef8c6ad685c53c009c19f30946bc7dbe3645ef Merge branch 'patchq/456066' into mlx5-for-net
72ff2ad76908a0e53b31db6749092ca3502d33bd Merge branch 'patchq/452215' into mlx5-for-net
7e21e68b607174d1309fc41e73a459edb751b6bb net/mlx5e: Wrap the tx reporter dump callback to extract the sq
03b1ee0f39471f96b5c05a5b831debe8e202abce Merge branch 'patchq/452744' into mlx5-for-net
b12807ea79a04b26e319df166ec3b2d5066fb32e Merge branch 'patchq/448271' into mlx5-for-net
cf69de461332359f39f6530eb3c9f42673227ea4 Merge branch 'mlx5-for-net' into net-rc

--===============7727808524628777363==--
