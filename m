From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 07 Nov 2022 10:57:51 -0000
Message-Id: <166781867155.9354.5821777769876190810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: cb140497fe4718f7393451b2f9309866722852a0
    new: 1313edfdcd79ac8f7aa92162db646eb0eb7a32c2
    log: |
         aac0293a8f1cdf3ae4b2e97a66abc4f754d1c1d2 cpufreq: ti-cpufreq: Add support for AM625
         e66e20d71d79e66b2bd03b51964a5a7eddc5e55c cpufreq: dt-platdev: Blacklist ti,am625 SoC
         6d4ee83b423fe663a8574d2f16b48b98cbfc9b26 arm64: dts: ti: k3-am625: Introduce operating-points table
         ddb72884c8bf88c25edb2a722fabbb7d642922d7 cpufreq: ti: Enable ti-cpufreq for ARCH_K3
         1313edfdcd79ac8f7aa92162db646eb0eb7a32c2 arm64: dts: ti: k3-am625-sk: Add 1.4GHz OPP
         
