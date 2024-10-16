From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 16 Oct 2024 10:58:41 -0000
Message-Id: <172907632174.2910144.1899953783687124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6308d7da92569daf5441660f6acdad13322f6831
    new: 9196c82b37e59915056fcfb453fb7738161b9280
    log: |
         02732c5917cb983aa04e6ff3a26e954b00fdcdf6 Merge branch 'pm-tools' into linux-next
         eb5266192bbbc285a8e8d1239814d89a77c5a3bc Merge branch 'thermal-core-testing' into testing
         9196c82b37e59915056fcfb453fb7738161b9280 Merge branch 'thermal-core-experimental' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 93a8c1ef3ab8248360dd6580b1cdcdc37f6117f4
    new: 02732c5917cb983aa04e6ff3a26e954b00fdcdf6
    log: |
         7043a9f77c2ad8e937850fce6f95ab66592d624a tools/power/cpupower: Add documentation for some recently introduced options
         c0dd6507ab20066f39993065a73d2687b97a848d pm: cpupower: bench: print config file path when open cpufreq-bench.conf fails
         f79473ed922023942407da25cb00843ac28b981c pm: cpupower: Makefile: Allow overriding cross-compiling env params
         08a26a15a4cdf5f2ca801dd0fbd6806233fbd6b6 pm: cpupower: gitignore: Add compile_commands.json
         2314dca1b36629f352b0f919cdab16ca3fcaea42 pm: cpupower: bindings: Improve disable c_state block
         b6a2dbf88aa793a288f77e0eddb395f79594908f pm: cpupower: bindings: Add test to confirm cpu state is disabled
         8c763ffafe218da98575855105f0102dc593381c pm-graph v5.13
         5066654db2bf50f186b9e4abafc3b18429590daf Merge tag 'linux-cpupower-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         02732c5917cb983aa04e6ff3a26e954b00fdcdf6 Merge branch 'pm-tools' into linux-next
         
  - ref: refs/heads/testing
    old: 8c3599886c1676d54818132c2dddf75366438b7f
    new: eb5266192bbbc285a8e8d1239814d89a77c5a3bc
    log: |
         7043a9f77c2ad8e937850fce6f95ab66592d624a tools/power/cpupower: Add documentation for some recently introduced options
         c0dd6507ab20066f39993065a73d2687b97a848d pm: cpupower: bench: print config file path when open cpufreq-bench.conf fails
         f79473ed922023942407da25cb00843ac28b981c pm: cpupower: Makefile: Allow overriding cross-compiling env params
         08a26a15a4cdf5f2ca801dd0fbd6806233fbd6b6 pm: cpupower: gitignore: Add compile_commands.json
         2314dca1b36629f352b0f919cdab16ca3fcaea42 pm: cpupower: bindings: Improve disable c_state block
         b6a2dbf88aa793a288f77e0eddb395f79594908f pm: cpupower: bindings: Add test to confirm cpu state is disabled
         8c763ffafe218da98575855105f0102dc593381c pm-graph v5.13
         5066654db2bf50f186b9e4abafc3b18429590daf Merge tag 'linux-cpupower-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         02732c5917cb983aa04e6ff3a26e954b00fdcdf6 Merge branch 'pm-tools' into linux-next
         eb5266192bbbc285a8e8d1239814d89a77c5a3bc Merge branch 'thermal-core-testing' into testing
         
