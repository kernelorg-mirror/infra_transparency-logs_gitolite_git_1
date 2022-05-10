From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Tue, 10 May 2022 10:13:03 -0000
Message-Id: <165217758313.3993.8122809626121125813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 2f9339f1f469fdf2534e2592cdf91d4c605363d6
    new: 9c8c2bd44d0f41bc8de2e2e6e2b7c3d2edc9c04a
    log: |
         9523edf5d5c360271dffe47fcc1ee578ee2f7aeb PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
         81ebed57199b6faa65d77117a5f68dba0f24e097 PM / devfreq: Add cpu based scaling support to passive governor
         f922a4ae7cf285f618ed31d480881032a4fcc52f PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         9c8c2bd44d0f41bc8de2e2e6e2b7c3d2edc9c04a PM / devfreq: passive: Keep cpufreq_policy for possible cpus
         
