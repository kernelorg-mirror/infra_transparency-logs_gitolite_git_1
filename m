From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 05 Sep 2023 19:42:49 -0000
Message-Id: <169394296954.17843.6049063354514052562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3013f879e8da5a4cf707cdb0dfa927f89b9374cd
    new: 07933ef8a6068f2b609b6bf28c2204ee48a5dda4
    log: |
         9ffa7b92bc768609243d79fb0c0125b9704c7061 thermal: core: Clean up headers of thermal zone registration functions
         d332db8fc1a2dfb4738281b1d6d4ed20115dd9d3 thermal: core: Add function for registering tripless thermal zones
         cbcd51e822bf51dfc7715f474c24fbca0ed23fce thermal: Use thermal_tripless_zone_device_register()
         edd220b33f479cf9dcda0bfefb2cb8c5902e9885 thermal: core: Drop thermal_zone_device_register()
         07933ef8a6068f2b609b6bf28c2204ee48a5dda4 Merge branch 'thermal-core' into bleeding-edge
         
