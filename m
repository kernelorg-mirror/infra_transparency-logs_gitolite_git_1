From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 10 Mar 2023 15:02:18 -0000
Message-Id: <167846053863.21771.12500758060296453143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 8ca09d5fa3549d142c2080a72a4c70ce389163cd
    log: |
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         
  - ref: refs/heads/for-next
    old: 4eb6678ab53cac74e71fc5d4e6ff4035e5c847b6
    new: b23cff1062f29fd74dd0cda31d3f2a9bb4e407dd
    log: |
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         b23cff1062f29fd74dd0cda31d3f2a9bb4e407dd Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
         
