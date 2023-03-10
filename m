From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 10 Mar 2023 15:02:09 -0000
Message-Id: <167846052929.21623.7419723465319710483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 8ca09d5fa3549d142c2080a72a4c70ce389163cd
    log: |
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         
  - ref: refs/heads/for-next
    old: 054a0da568b94f6b69ccf34b80f7c41a6623eb11
    new: 8cb47813a82c8ee7430f10dc43f77662a4966357
    log: |
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         8cb47813a82c8ee7430f10dc43f77662a4966357 Merge remote-tracking branch 'regmap/for-6.4' into regmap-next
         
