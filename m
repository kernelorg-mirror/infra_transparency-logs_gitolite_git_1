From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Mon, 09 May 2022 10:30:26 -0000
Message-Id: <165209222623.10686.627539664364354646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: ea1011fba665b95fc28f682c9b131799a88b11ae
    new: edb11683479cd9e51010f571ae4011ae01e88ee5
    log: |
         46c90fff6a6d2980aeec977db355ef8ff41d1d82 PM / devfreq: Add cpu based scaling support to passive governor
         c25db2ac8e3384f5e5aedadd4f38793a2b38a0ec PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         ab6f602d29be89ab35e9667997c8fc7ad0b6e6a7 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
         edb11683479cd9e51010f571ae4011ae01e88ee5 PM / devfreq: passive: Update frequency when start governor
         
