From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 16 Jun 2021 05:25:55 -0000
Message-Id: <162382115590.30246.3647738448592403484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/cppc
    old: 53e28b57e0b7a3a49b618dca7b5cd7684bc68358
    new: bb82c5afc79ae08a99f62b40c45e5bbff66bb8e3
    log: |
         2ffbaf079a21c2810c402cb5bba4e9c14c4a0ff4 cpufreq: Add start_cpu() and stop_cpu() callbacks
         9dba462b4d09a1a8a9fbb75740b74bf91a09a3e1 arch_topology: Avoid use-after-free for scale_freq_data
         bb82c5afc79ae08a99f62b40c45e5bbff66bb8e3 cpufreq: CPPC: Add support for frequency invariance
         
