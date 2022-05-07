From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Sat, 07 May 2022 09:54:02 -0000
Message-Id: <165191724270.26428.637422811829477807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 3dd907854148029c259fb7706295faf9222d7544
    new: 5b644649ba4c335a8486d05141acd208a9f82bc0
    log: |
         713d2cc54336a8fb626671f059671b9e7830e70f PM / devfreq: Add cpu based scaling support to passive governor
         66b3cc31e257574a8c98daeb97c30b8984744cc4 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         f59fed4a228c607ee12c72650978d8a98c92dde3 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
         5b644649ba4c335a8486d05141acd208a9f82bc0 PM / devfreq: passive: Update frequency when start governor
         
