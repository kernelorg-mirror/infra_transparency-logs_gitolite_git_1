From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Mon, 09 May 2022 18:28:26 -0000
Message-Id: <165212090643.11122.4055872865371923154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 7d98cd993d123766b92a334d7f8dd96c3d05a991
    new: 2f9339f1f469fdf2534e2592cdf91d4c605363d6
    log: |
         1fdf3553c4b56608bb743d566b0c73ffb6ccc999 PM / devfreq: Add cpu based scaling support to passive governor
         f9c87edaaaeef6f43893bfbbe1c8b2e424f65ff4 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         2f9339f1f469fdf2534e2592cdf91d4c605363d6 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
         
