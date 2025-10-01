From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 01 Oct 2025 12:00:30 -0000
Message-Id: <175932003018.3462647.363093182538717917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 235ff9c3f6a43c812d8ae2061e1ac3fb58f4051c
    new: f260144857047e913b1b6105c17d63acc722e74e
    log: |
         ebc4ed14a4dbf51307102bb7ffc82ed6c16a37c2 cpufreq: mediatek: fix device leak on probe failure
         24287f902095d845c6af9c2c369ba96877f5eb79 rust: cpufreq: streamline find_supply_names
         0b1bb980fd7cae126ee3d59f817068a13e321b07 cpufreq: tegra186: Set target frequency for all cpus in policy
         ba6018929165fc914c665f071f8e8cdbac844a49 cpufreq: tegra186: Initialize all cores to max frequencies
         f97aef092e199c10a3da96ae79b571edd5362faa cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
         f965d111e68f4a993cc44d487d416e3d954eea11 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
         c28a280bd465690981099cd6e43dfcfa5c28b133 ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
         950c6451a5c38d375993c3b9da427e2e69b01c30 cpufreq: Drop unused symbol CPUFREQ_ETERNAL
         fa06c482790ce425dd090c051934023c0b49dcc2 Merge tag 'cpufreq-arm-updates-6.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         f260144857047e913b1b6105c17d63acc722e74e Merge branch 'pm-cpufreq-next' into linux-next
         
  - ref: refs/heads/linux-next
    old: 235ff9c3f6a43c812d8ae2061e1ac3fb58f4051c
    new: f260144857047e913b1b6105c17d63acc722e74e
    log: |
         ebc4ed14a4dbf51307102bb7ffc82ed6c16a37c2 cpufreq: mediatek: fix device leak on probe failure
         24287f902095d845c6af9c2c369ba96877f5eb79 rust: cpufreq: streamline find_supply_names
         0b1bb980fd7cae126ee3d59f817068a13e321b07 cpufreq: tegra186: Set target frequency for all cpus in policy
         ba6018929165fc914c665f071f8e8cdbac844a49 cpufreq: tegra186: Initialize all cores to max frequencies
         f97aef092e199c10a3da96ae79b571edd5362faa cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
         f965d111e68f4a993cc44d487d416e3d954eea11 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
         c28a280bd465690981099cd6e43dfcfa5c28b133 ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
         950c6451a5c38d375993c3b9da427e2e69b01c30 cpufreq: Drop unused symbol CPUFREQ_ETERNAL
         fa06c482790ce425dd090c051934023c0b49dcc2 Merge tag 'cpufreq-arm-updates-6.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         f260144857047e913b1b6105c17d63acc722e74e Merge branch 'pm-cpufreq-next' into linux-next
         
  - ref: refs/heads/testing
    old: 235ff9c3f6a43c812d8ae2061e1ac3fb58f4051c
    new: f260144857047e913b1b6105c17d63acc722e74e
    log: |
         ebc4ed14a4dbf51307102bb7ffc82ed6c16a37c2 cpufreq: mediatek: fix device leak on probe failure
         24287f902095d845c6af9c2c369ba96877f5eb79 rust: cpufreq: streamline find_supply_names
         0b1bb980fd7cae126ee3d59f817068a13e321b07 cpufreq: tegra186: Set target frequency for all cpus in policy
         ba6018929165fc914c665f071f8e8cdbac844a49 cpufreq: tegra186: Initialize all cores to max frequencies
         f97aef092e199c10a3da96ae79b571edd5362faa cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
         f965d111e68f4a993cc44d487d416e3d954eea11 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
         c28a280bd465690981099cd6e43dfcfa5c28b133 ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
         950c6451a5c38d375993c3b9da427e2e69b01c30 cpufreq: Drop unused symbol CPUFREQ_ETERNAL
         fa06c482790ce425dd090c051934023c0b49dcc2 Merge tag 'cpufreq-arm-updates-6.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         f260144857047e913b1b6105c17d63acc722e74e Merge branch 'pm-cpufreq-next' into linux-next
         
