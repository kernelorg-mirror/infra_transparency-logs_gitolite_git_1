Content-Type: multipart/mixed; boundary="===============4473735811777842758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 24 Jun 2026 20:29:36 -0000
Message-Id: <178233297673.3870866.8079675974933257503@gitolite.kernel.org>

--===============4473735811777842758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 40db90ac9f66c8246c1746c56d397283d161655c
    new: f4b06339bec5f602bd529a509fe28e6df203e11b
    log: revlist-40db90ac9f66-f4b06339bec5.txt

--===============4473735811777842758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40db90ac9f66-f4b06339bec5.txt

998ce34acbf36208c55e04b6bbff9a311dbaccde tools/perf/sched: Update process names of processes in zombie state for both -s and -S options
0b9713768a187f87d87b8e44d033c644defa3938 perf scripts: Add configurable sorting option to powerpc-hcalls
3747f94d661d4b13d8cb718c643c57d512ec71a9 perf vendor events intel: Update arrowlake events from 1.17 to 1.19
ef5e23a97c2c694a55fb9ade3f55aa43675eb7b0 perf vendor events intel: Update emeraldrapids events from 1.23 to 1.24
42ac192b23f3e1f0afa5cda275a74a1bd8006b74 perf vendor events intel: Update graniterapids events from 1.18 to 1.19
2ff69d408918ed4fc67f4d234d7b25e719890f3a perf vendor events intel: Update lunarlake events from 1.22 to 1.25
4b570ed86902d712ba88e6ad88bff433e52983d9 perf vendor events intel: Update pantherlake events from 1.05 to 1.06
177ee13c670c5deeb216c2fcde901bd499a66a0f perf vendor events intel: Update tigerlake events from 1.18 to 1.19
49bb49ad3aee96e33594fe747e86dae3e62c5dc5 perf script powerpc: Update the hcall list with new hcalls
dac604ea9d781d51fb2996874c5c194ffdae2c7c perf script powerpc: Fix a typo in the name of H_DISABLE_AND_GET
f4b06339bec5f602bd529a509fe28e6df203e11b perf kvm stat: Add missing mappings for PPC kvm exit reasons

--===============4473735811777842758==--
