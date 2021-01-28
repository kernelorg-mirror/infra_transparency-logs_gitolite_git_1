From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 28 Jan 2021 23:09:33 -0000
Message-Id: <161187537357.30963.5137892612325882822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 3fc37499aaff745ee8cf51747412fa88b615716d
    new: 6bd72ec0d500557d3d6520c3f77b9e5f5b3ac51a
    log: |
         2cfc41a28d6511955e1f58ac9455c38038440502 net/mlx5e: Update max_opened_tc also when channels are closed
         009ea585f77a326157f211706d49dab668532425 net/mlx5e: Check tunnel offload is required before setting SWP
         23be2f6dfec6fa70526a4ba73d09938675803cb4 net/mlx5e: Update max_opened_tc also when channels are closed
         1ce889cdbbda6414b592a660e21862109716260f net/mlx5: Fix leak upon failure of rule creation
         29f116e6e6eb90f48fb4689d3ea983f798899064 Merge commit 'refs/changes/38/370238/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
         068722d7ca5e01da30ec0820cdefdcd1abb9685c Merge commit 'refs/changes/66/370466/2' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
         3aea537c26a9b583321829b223507a0b8405da0b Merge branch 'net-mlx4' into net-rc
         7ed76541e3b6cda1496adeb9ec76479559cfc9ce Merge branch 'net-mlx5' into net-rc
         6bd72ec0d500557d3d6520c3f77b9e5f5b3ac51a Merge branch 'net-mlx5-test' into net-rc
         
