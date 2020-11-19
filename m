From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/aspeed
Date: Thu, 19 Nov 2020 05:58:30 -0000
Message-Id: <160576551060.9586.6374847233333251866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/aspeed
user: joel
changes:
  - ref: refs/heads/dt-for-v5.11
    old: 6ff286225d75a1bcb61cf0ff714757a579305beb
    new: c1fc133f5bd06949037192c0a48c3dab85a140fd
    log: |
         fd6a1e60a0496be1c903a7fd47482c67cdd5ccd7 ARM: dts: aspeed: rainier: Add 4U device-tree
         cbee028da69d31cb927142e2828710de55a49f2a ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
         c7b74131c755bb73eb836bcb46fcc28fbab39717 ARM: dts: rainier: Add reserved memory for ramoops
         c1fc133f5bd06949037192c0a48c3dab85a140fd ARM: dts: tacoma: Add reserved memory for ramoops
         
