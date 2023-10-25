Content-Type: multipart/mixed; boundary="===============4807604655580643895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 25 Oct 2023 10:09:50 -0000
Message-Id: <169822859015.23566.17518424406566172315@gitolite.kernel.org>

--===============4807604655580643895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: d4331c882dbcce838ef976227daf644cde219aeb
    new: c7eade3920145bd1d8411578a0264e2469145c30
    log: revlist-d4331c882dbc-c7eade392014.txt

--===============4807604655580643895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4331c882dbc-c7eade392014.txt

2a5d46c3ad6b0e62d2b04356ad999d504fb564e0 cpufreq: qcom-nvmem: Simplify driver data allocation
f0d64f4ae793fc17d5e9dad3e775367d8eb40722 cpufreq: qcom-nvmem: Add MSM8909
4b55159b6668cf9c88b432401d22101dd6a10c12 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ6018
5befd743108921dde1177f7ae0a084b2e4980b10 cpufreq: qcom-nvmem: add support for IPQ6018
7a17c0a49a1f8b7b9987867ffba8fb1dfaabcfea dt-bindings: cpufreq: qcom-cpufreq-nvmem: Document krait-cpu
6815a1db20f5b928374210f1e62d6391cb248476 cpufreq: qcom-nvmem: drop pvs_ver for format a fuses
fa7df570f21a456a550913a81d682ffd6a79e3fe cpufreq: qcom-nvmem: also accept operating-points-v2-krait-cpu
33cf387bcd3a94b8d961733398806037997d7b4a cpufreq: qcom-nvmem: add support for IPQ8064
60fdeeaa85bc319732d907ad9ae9928431517e75 cpufreq: arm: Kconfig: Add i.MX7 to supported SoC for ARM_IMX_CPUFREQ_DT
80a510cbf4ffc9d3df5cafb7c74ccead23b26ff4 dt-bindings: cpufreq: qcom-hw: document SM8650 CPUFREQ Hardware
ef790d70bbec2a85e00dd3d473427c897e1e17ad Merge branch 'cpufreq/arm/qcom-nvmem' into cpufreq/arm/rework
c7eade3920145bd1d8411578a0264e2469145c30 cpufreq: qcom-nvmem: add support for IPQ8074

--===============4807604655580643895==--
