From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Mon, 16 May 2022 09:39:36 -0000
Message-Id: <165269397640.2045.4444267462179535469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 33b0ac889a767d5762062e02abba384127431dd6
    new: 67ed852467bbdc2fc4e873a2e72c35dd4d29a751
    log: |
         99c3b223002dd256f865d72f84c592bb946b358c PM / devfreq: Add cpu based scaling support to passive governor
         35ed6946efe622f3c5207444c3c67a0f7844ed62 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         67ed852467bbdc2fc4e873a2e72c35dd4d29a751 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
         
