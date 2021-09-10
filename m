Content-Type: multipart/mixed; boundary="===============7836093770579889215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 10 Sep 2021 20:30:34 -0000
Message-Id: <163130583463.27192.3801734544743097521@gitolite.kernel.org>

--===============7836093770579889215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e99f23c5bf59219d0cd9b6e0d7d4c1b641a98704
    new: 926de8c4326c14fcf35f1de142019043597a4fac
    log: revlist-e99f23c5bf59-926de8c4326c.txt

--===============7836093770579889215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99f23c5bf59-926de8c4326c.txt

d216bfb4d7984a510e984d2c94ae6d2251d76aee PM: sleep: wakeirq: drop useless parameter from dev_pm_attach_wake_irq()
66e0aeaa8bae6d464f7bcd2767c10c8c84658362 ACPI: scan: Remove unneeded header linux/nls.h
0654cf05d17bc4d296a53a8bc7d107bc8a795f2e ACPI: CPPC: Introduce cppc_get_nominal_perf()
46573fd6369f098f15e11768850b6430f374905f cpufreq: intel_pstate: hybrid: Rework HWP calibration
ca67408ad57a5a67ad6801d792c40c010451bdef PM: EM: fix kernel-doc comments
d62aab8ff711dc3a4c07684ea33042347f79b630 Documentation: power: include kernel-doc in Energy Model doc
4a9344cd0aa4499beb3772bbecb40bb78888c0e1 PM: sleep: core: Avoid setting power.must_resume to false
3265cc3ec52e75fc8daf189954cebda27ad26b2e ACPI: PRM: Find PRMT table before parsing it
22d692baba0a899bc448d2f90ad006a5b04d99a8 ACPICA: Update the list of maintainers
3d53afea525f5812da782624014e7910ba731b34 MAINTAINERS: Change Rafael's e-mail address
be2d24336f8876d60d8a4634f1a1e4753c4be124 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-em'
8fbc1c5b91133f7ae5254061d2cb3326992635c4 Merge branches 'acpi-scan' and 'acpi-prm'
d6498af58f5c7fb7b252f4791620fe4dd7213ca3 Merge tag 'pm-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
926de8c4326c14fcf35f1de142019043597a4fac Merge tag 'acpi-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============7836093770579889215==--
