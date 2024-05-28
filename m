Content-Type: multipart/mixed; boundary="===============4607677307580607560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 28 May 2024 20:09:23 -0000
Message-Id: <171692696322.18930.3740890947952132594@gitolite.kernel.org>

--===============4607677307580607560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3eb76044629e978ddbc9cad4063d6f08daae36c2
    new: 8861dd6820e1889554cf1f91c85e05312c85151b
    log: revlist-3eb76044629e-8861dd6820e1.txt

--===============4607677307580607560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb76044629e-8861dd6820e1.txt

43cad521c6d228ea0c51e248f8e5b3a6295a2849 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
c7a5096781732e0f9784551309484f3e103f6750 PNP: Make dev_is_pnp() to be a function and export it for modules
edcde848c01eb071a91d479a6b3101d9cf48e905 PNP: Hide pnp_bus_type from the non-PNP code
d60d33d2e9a9541761f97166ff19f4ddcf701486 Merge branch 'pnp' into bleeding-edge
ac62f52138f752d6c74adc6321e4996d84caf5bb ACPI: AC: Properly notify powermanagement core about changes
45709a19f011f74831d5f79648ab37202b541d3c Merge branch 'acpi-ac' into bleeding-edge
779b8a14afde110dd3502566be907289eba72447 cpufreq: amd-pstate: remove global header file
e4731baaf29438508197d3a8a6d4f5a8c51663f8 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
24559c5821bb563b278f55e9d27398c2c0d8ce36 Merge branch 'pm-cpufreq' into bleeding-edge
1ae088232bc9cda89e09844f64de1f593d3cdf60 Merge tag 'linux-cpupower-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
8861dd6820e1889554cf1f91c85e05312c85151b Merge branch 'pm-tools' into bleeding-edge

--===============4607677307580607560==--
