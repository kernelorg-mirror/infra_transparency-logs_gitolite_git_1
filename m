From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 02 Nov 2022 09:04:44 -0000
Message-Id: <166737988451.31807.5276202026756339316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 68069b0d458bb06541641a294c15e06c5704ec2b
    new: 4f7961706c63be4e55b720edb7748233761cfbf9
    log: |
         054a3ef683a176a509cc9b37f762029aae942495 cpufreq: qcom-hw: Allocate qcom_cpufreq_data during probe
         7cfa8553fe8c10c7e28eb651a6e58a7ba2d5e429 cpufreq: qcom-hw: Use cached dev pointer in probe()
         4f7961706c63be4e55b720edb7748233761cfbf9 cpufreq: qcom-hw: Move soc_data to struct qcom_cpufreq
         
