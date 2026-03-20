From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 20 Mar 2026 11:54:37 -0000
Message-Id: <177400767781.1995057.12356798680173092068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 21ad890099143f352d17a0022be9cf244d6ea12a
    new: 87e2ce91ba67e47f0717585937adbc717c1c6eaf
    log: |
         95a533807e28e54500fd9a8628ec61d85504596d cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
         49c23c494c48c6d9cb27be3e4f72916c7bd02381 cpufreq: conservative: Reset requested_freq on limits change
         87e2ce91ba67e47f0717585937adbc717c1c6eaf Merge branch 'pm-cpufreq-fixes' into bleeding-edge
         
