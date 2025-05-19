From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 19 May 2025 04:43:01 -0000
Message-Id: <174762978142.3784833.4541902354462574413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: a082fc18625b5b37d95938fe206ed912398f0423
    new: 98c7798954d7d05bca91e8b36401b4ab5bb4b9ad
    log: |
         412596793ace5d35672d6727b5bcd6c45ba662dd rust: opp: Add abstractions for the OPP table
         e6e136a89e7b9f83a611bbd64c5d7b1ce61a2c7f rust: opp: Add abstractions for the configuration options
         a72b5aa8ac73297c24a24e685abd7c7aadbe2ff1 rust: cpufreq: Add initial abstractions for cpufreq framework
         bce2b8db2b019429c4cd99b8590641e4892cd2ff rust: cpufreq: Extend abstractions for policy and driver ops
         e98b15077d36528b7e25b48e9ff9cad8589e5ad0 rust: cpufreq: Extend abstractions for driver registration
         a15c874089b17ae6a631c55982a3dfb0ec052b89 rust: opp: Extend OPP abstractions with cpufreq support
         9d19c402d9fe802db3391c3655bfc74756ff60a5 cpufreq: Add Rust-based cpufreq-dt driver
         98c7798954d7d05bca91e8b36401b4ab5bb4b9ad Merge branch 'rust/cpufreq-dt' into cpufreq/arm/linux-next
         
