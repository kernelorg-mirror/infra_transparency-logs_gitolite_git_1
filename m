From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Mon, 07 Dec 2020 01:19:29 -0000
Message-Id: <160730396922.6421.11250029096369991863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 365ac13574b5f72a3403c57ee4a1e0c5819c23e6
    new: 2ae10b416d6edb5fee1f139281ee97f23df00903
    log: |
         afd589c703119429f7a4e81a6539aec4e0b1386b Merge tag 'tegra-soc-clk-drivers-5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into devfreq-next
         16e8b2a7cb886bcc3dd89ad28948d374a2319bbc PM / devfreq: tegra30: Support interconnect and OPPs from device-tree
         6a575e84f11e15078629f0d16bff2bc354a6bfc0 PM / devfreq: tegra30: Separate configurations per-SoC generation
         0fafae74de232d3f33fcc08788504348b73433da PM / devfreq: passive: Update frequency when start governor
         2ae10b416d6edb5fee1f139281ee97f23df00903 PM / devfreq: Add new up_threshold and down_differential sysfs attrs
         
