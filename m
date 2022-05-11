From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Wed, 11 May 2022 09:37:07 -0000
Message-Id: <165226182744.28018.5142135061212638918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: 2e691421a2c9e0462175fe98171afa632861b199
    new: d84df1e3a782d3e21d111e48632cac0bec9644ea
    log: |
         9abf397cec88a72a0b936061281facecf3290130 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
         2ab415d4e4e6e63a11062077a7ff8b9f1c7236c7 PM / devfreq: Add cpu based scaling support to passive governor
         102559a536627ad02e6602b3c53bc05db4e86197 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         d84df1e3a782d3e21d111e48632cac0bec9644ea PM / devfreq: passive: Keep cpufreq_policy for possible cpus
         
