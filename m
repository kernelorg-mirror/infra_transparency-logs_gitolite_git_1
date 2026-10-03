Content-Type: multipart/mixed; boundary="===============2730017054886788730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Sat, 03 Oct 2026 20:18:09 -0000
Message-Id: <179105868934.2984091.1715060826371057129@gitolite.kernel.org>

--===============2730017054886788730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: c0cfe9c4309b253e2f9724fb216e42252d19f031
    new: f31adc690d6834db65d8683b6b835497606f5e6c
    log: revlist-c0cfe9c4309b-f31adc690d68.txt

--===============2730017054886788730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0cfe9c4309b-f31adc690d68.txt

5d691dfa79c9c39908e25d65a460becc2d3b7e1d x86_energy_perf_policy: Create msr_path helper
29da235d5d1f378b691abd94fac75735fda93f13 x86_energy_perf_policy: Enhance MSR probe
e6362acc3e89275fd9eb4152c6f01ac0684e1052 x86_energy_perf_policy: Prevent unlikely buffer overflow
0e88ce4bba0944cc5dde1998796c085f78639791 x86_energy_perf_policy: Cleanup strtol() error checking
4ffbedc0b0e5feb6a5440ae4038b35947faafaa9 x86_energy_perf_policy: Use strncpy() for platform-profile
37cefc131a262277da158d8ab19575a1b1643ebb x86_energy_perf_policy: Fix optarg keyword matching
242cdafe7a70dddec37f4ce18ef61152020941f2 x86_energy_perf_policy: Fix ratio overflow
8a7f120e5288b9ebd87850350d2d7bdf74a54f08 x86_energy_perf_policy: Bound package iteration
4016040dc94d5a4621f7d56fbf0d40da6b7172c4 x86_energy_perf_policy: Cleanup: Define HWP window max
dfbe956fdecedc5ad35ecf2ae5a4474e2c0c5f14 x86_energy_perf_policy: Define BCLK_MHZ
e6da4f07897276692aff69d8c9965a11d6cc3063 x86_energy_perf_policy: Check fseek() in VM path
33afcee1bdbf532da8d7c74bf88886a3e442fe65 x86_energy_perf_policy: Document MSRHEADER
7d40b95b717358931079116d5ea18ddabc9f9a68 x86_energy_perf_policy: Drop unused signal.h
80960aeed32617adc6e74c100870e8d889201926 x86_energy_perf_policy: Constify profile name arg
ed96bc22cbd454ce687d9685a21d159fe5689b83 x86_energy_perf_policy: Constify HWP strings
928994b9dab3ab5b33f4215c8af2c292463dfb33 x86_energy_perf_policy: Cleanup err_on_hypervisor error path
c90b51c6f79bb2c86d27101f51344d676d9a87cd x86_energy_perf_policy: Fix write_sysfs() return type
fba1487bcd745e67dadd28ec8c092bc86c79d85b x86_energy_perf_policy: add to MAINTAINERS
f31adc690d6834db65d8683b6b835497606f5e6c Merge branch 'x86_energy_perf_policy' into next

--===============2730017054886788730==--
