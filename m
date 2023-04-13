From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 13 Apr 2023 17:23:10 -0000
Message-Id: <168140659055.31569.5585379408561830720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 580b585ebfbbb688b071f4491e26ff4997e63093
    new: 0962c5df83b088fad0c531257744fb7a1e83221c
    log: |
         716b424ddfd429823ab8d9358835644af2108c1b Merge branch 'acpi-video' into linux-next
         5235219c59f891671ed4d433bad3e0f493da644a Merge branch 'pm-cpufreq' into linux-next
         0962c5df83b088fad0c531257744fb7a1e83221c Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: c4895dfd200d5c78aa61b55e924b0e35a06b5fe1
    new: 5235219c59f891671ed4d433bad3e0f493da644a
    log: |
         11fa52fe619acfa945712d94a0bc27c0f5bc49de cpufreq: amd-pstate: Make varaiable mode_state_machine static
         67abe9c6a8077819aae490dcd3b9629c2e87bfc2 ACPI: video: Remove register_backlight_delay module option and code
         abe4f5ae5efa6a63c7d5abfa07eb02bb56b4654e ACPI: video: Remove desktops without backlight DMI quirks
         716b424ddfd429823ab8d9358835644af2108c1b Merge branch 'acpi-video' into linux-next
         5235219c59f891671ed4d433bad3e0f493da644a Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: c4895dfd200d5c78aa61b55e924b0e35a06b5fe1
    new: 5235219c59f891671ed4d433bad3e0f493da644a
    log: |
         11fa52fe619acfa945712d94a0bc27c0f5bc49de cpufreq: amd-pstate: Make varaiable mode_state_machine static
         67abe9c6a8077819aae490dcd3b9629c2e87bfc2 ACPI: video: Remove register_backlight_delay module option and code
         abe4f5ae5efa6a63c7d5abfa07eb02bb56b4654e ACPI: video: Remove desktops without backlight DMI quirks
         716b424ddfd429823ab8d9358835644af2108c1b Merge branch 'acpi-video' into linux-next
         5235219c59f891671ed4d433bad3e0f493da644a Merge branch 'pm-cpufreq' into linux-next
         
