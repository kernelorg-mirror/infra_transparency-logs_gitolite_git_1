From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Mon, 23 Jan 2023 11:08:42 -0000
Message-Id: <167447212215.32220.17688075314314870835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.3/dt-bindings
    old: 7924889dc7b5b3013083a223309bcee88610fabf
    new: 5d9016a46df6fcc18c7b58d87e9a296431df7999
    log: |
         5d9016a46df6fcc18c7b58d87e9a296431df7999 dt-bindings: tegra: Allow #{address,size}-cells = <2>
         
  - ref: refs/heads/for-next
    old: 8ed4a4e82113efd50655cb47624ec494d47895ca
    new: 473cf86078a7a7cde0374ec31fa092e3dd0777c8
    log: |
         5d9016a46df6fcc18c7b58d87e9a296431df7999 dt-bindings: tegra: Allow #{address,size}-cells = <2>
         d1e34a8abfd6c5ac196f278ac2c5633e3e35ee22 ARM: tegra: Sort nodes by unit-address, then alphabetically
         2b516fe440c2dd1741c3d02a5c8b011f80435668 Merge branch for-6.3/dt-bindings into for-next
         16ff0e4aaaa95c9d165ba934dc2c89ebe206d936 Merge branch for-6.3/arm/dt into for-next
         473cf86078a7a7cde0374ec31fa092e3dd0777c8 Merge branch for-6.3/arm64/dt into for-next
         
  - ref: refs/heads/for-6.3/arm/dt
    old: 0000000000000000000000000000000000000000
    new: d1e34a8abfd6c5ac196f278ac2c5633e3e35ee22
