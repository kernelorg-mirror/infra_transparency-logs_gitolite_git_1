Content-Type: multipart/mixed; boundary="===============5884030589029720296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 12 Aug 2021 04:27:26 -0000
Message-Id: <162874244661.9279.6891001600428873730@gitolite.kernel.org>

--===============5884030589029720296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe
    new: 8158488baa1ea1aebd09c8d256db7420051d05ac
    log: revlist-484f2b7c61b9-8158488baa1e.txt

--===============5884030589029720296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484f2b7c61b9-8158488baa1e.txt

bb8c26d9387fe428068dcab35b1873ea3b881de1 cpufreq: vexpress: Set CPUFREQ_IS_COOLING_DEV flag
c17495b01b72b53bd290f442d39b060e015c7aea cpufreq: Add callback to register with energy model
94ab4c3c259c7d00746e5cafb55b5f5125f34b71 cpufreq: dt: Use .register_em() to register with energy model
fcd300c685d5152e76a811c492b0e6eccde29717 cpufreq: imx6q: Use .register_em() to register with energy model
3701fd64a3fb947fc805ca0d108ab87562a9659b cpufreq: mediatek: Use .register_em() to register with energy model
361a172d230964807c0b479738749c50d95d7b50 cpufreq: omap: Use .register_em() to register with energy model
e96c2153d0fc0a1c218bf5ba149ccdf75d19a275 cpufreq: qcom-cpufreq-hw: Use .register_em() to register with energy model
a214649dfcbc812ddf6b3906315da166caf01964 cpufreq: scpi: Use .register_em() to register with energy model
b64eea485feb5cfb18e74e100dea49c917d4474a cpufreq: vexpress: Use .register_em() to register with energy model
8158488baa1ea1aebd09c8d256db7420051d05ac cpufreq: scmi: Use .register_em() to register with energy model

--===============5884030589029720296==--
