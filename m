From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 10 Oct 2023 06:32:27 -0000
Message-Id: <169691954771.9825.7412999537639902686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: c12f0d0ffade589599a43b0d0f0965579ca80f76
    new: c9727271cb239dce91add464364f10fb2b376456
    log: |
         7683a63c08ff599e2c81e6c48d5011d0b2e2451d cpufreq: qcom-nvmem: create L2 cache device
         878dd1af0cdd6c1e0ec08d46491ef9058d9c76c9 cpufreq: qcom-nvmem: also accept operating-points-v2-krait-cpu
         6e3055401e0498bd347c66a8427b2474682cd52a cpufreq: qcom-nvmem: drop pvs_ver for format a fuses
         cb62ddab93801e97ed6c4e5f8fa2d22b0de24984 cpufreq: qcom-nvmem: provide separate configuration data for apq8064
         c9727271cb239dce91add464364f10fb2b376456 cpufreq: qcom-nvmem: enable core voltage scaling for MSM8960
         
