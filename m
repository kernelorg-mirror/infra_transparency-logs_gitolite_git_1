From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 21 Nov 2022 19:24:55 -0000
Message-Id: <166905869547.13716.201085746788464422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 17c15ec1ead8c1a1736f188849528376baafed1a
    new: 2ec4cb0b42757f5296c01360badc48525eff99b2
    log: |
         d7d4332155efe82a3d70ab179dde30cad3b094a4 ACPI: bus: Fix the _OSC capability check for FFH OpRegion
         7bb2f035e65009e65dd1db5ba112639a159627b5 Merge branch 'acpi-bus' into bleeding-edge
         4a17d520cbf267de0059863cfa4ccf864b808490 Revert "cpufreq: schedutil: Move max CPU capacity to sugov_policy"
         f702bd08b20f0c40d00c712fde38d53ce95b206a Merge branch 'pm-cpufreq-fixes' into bleeding-edge
         ad96b4ff784c96a58217355ead82d8122d19d010 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
         7c643de1d9f768f20caa4291ef286478f93a94d5 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
         dcee4ba59abfe116c02232bc85caf53a4306fddd cpufreq: amd-pstate: add amd-pstate driver parameter for mode selection
         16407208b4b4d3607c7553e9602585579ef02b26 Documentation: amd-pstate: add driver working mode introduction
         40ec88e18d9c3e79906ddb6cce470142f6c3df09 Documentation: add amd-pstate kernel command line options
         2ec4cb0b42757f5296c01360badc48525eff99b2 Merge branch 'pm-cpufreq-fixes' into bleeding-edge
         
