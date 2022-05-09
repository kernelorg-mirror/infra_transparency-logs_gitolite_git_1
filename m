From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Mon, 09 May 2022 12:46:21 -0000
Message-Id: <165210038136.1685.1127169875518326740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: edb11683479cd9e51010f571ae4011ae01e88ee5
    new: 7d98cd993d123766b92a334d7f8dd96c3d05a991
    log: |
         0ccd87a6af197e6542da5c4e1a1b1f40432b11b9 PM / devfreq: Add cpu based scaling support to passive governor
         ee3ece2d5be3df74f390479a322439f40e5a7b74 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         7d98cd993d123766b92a334d7f8dd96c3d05a991 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
         
