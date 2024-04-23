From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 23 Apr 2024 09:30:35 -0000
Message-Id: <171386463512.32113.1318029675465549659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: d769eaef2a8d668035e34a19e3282b4222d6e782
    new: 39eaf5212441b7330e6e5fe50e3a0e7f8470b4ab
    log: |
         68090fdaac8a3d4bbc681d562de2ef5160976559 cpufreq: dt: eliminate uses of of_node_put()
         39eaf5212441b7330e6e5fe50e3a0e7f8470b4ab cpufreq: dt-platdev: eliminate uses of of_node_put()
         
