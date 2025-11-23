From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Sun, 23 Nov 2025 14:16:10 -0000
Message-Id: <176390737045.557360.5065329920471313240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: 139a407cce2714e9c752cf1531a7bdb0105e07fc
    new: 8e783ca1e96d885cb993c6cf5bd5116a46e233bb
    log: |
         6cb2bfbb9dc06da0eff1877ce1a10e81f20bb107 devfreq: move governor.h to a public header location
         211a720451802034d4ff603cb5abea84808645d6 PM / devfreq: hisi: Fix potential UAF in OPP handling
         8e783ca1e96d885cb993c6cf5bd5116a46e233bb PM / devfreq: tegra30: use min to simplify actmon_cpu_to_emc_rate
         
