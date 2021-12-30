Content-Type: multipart/mixed; boundary="===============7900043323941370539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 30 Dec 2021 16:00:17 -0000
Message-Id: <164088001788.19858.7107994395198129880@gitolite.kernel.org>

--===============7900043323941370539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 143d2aca78e4249800d88ccb216e94db20d56fd1
    new: 8394e5c09d72f997a5d88fdc66472f5dcb9fdb71
    log: revlist-143d2aca78e4-8394e5c09d72.txt

--===============7900043323941370539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143d2aca78e4-8394e5c09d72.txt

877d952c261ef90dea1bdecf0d1fc9a5c14c551c PM: runtime: Annotate pm_runtime_resume_and_get() as __must_check
7313edfd7b68c5ff371dfe4941ab3801e760ed60 Merge branch 'pm-core' into bleeding-edge
2685c77b80a80c57e2a25a726b82fb31e6e212ab thermal/drivers/int340x: Fix RFIM mailbox write commands
1079dc1fb89dadfdd3f4e20f6117ba9f94201e40 Merge branch 'thermal-int340x' into bleeding-edge
d341db8f48ea43314f489921962c7f8f4ec27239 x86/cpufeatures: Add AMD Collaborative Processor Performance Control feature flag
bc7ce25487a516ed345a456b139beefc6dc64841 x86/msr: Add AMD CPPC MSR definitions
321a703a0513fbdf3f02bd19a44648eeacbc3304 ACPI: CPPC: Implement support for SystemIO registers
874c7fafe8ea4bd2ffc2a729e0bdb09a5916af28 ACPI: CPPC: Check present CPUs for determining _CPC is valid
d3ea7f63ae1c490d1f018d548276d83c82db841e ACPI: CPPC: Add CPPC enable register function
e341f59c6356daa90657aae651dd9cbc55f529dd cpufreq: amd-pstate: Introduce a new AMD P-State driver to support future processors
23fdd8af5e10ffab11d0ea3dc20ee79d98ba20c0 cpufreq: amd-pstate: Add fast switch function for AMD P-State
f03d127db1a34d9dfa19abe7ddff8d1e8325a02f cpufreq: amd-pstate: Introduce the support for the processors with shared memory solution
bce014787a548c69291e76e3845cdc5873e1655f cpufreq: amd-pstate: Add trace for AMD P-State module
21bdecd3d15089958fe9fea2904ddade5b6b02b5 cpufreq: amd-pstate: Add boost mode support for AMD P-State
80a087c89db7b14e2e89c634481825ca899c59e6 cpufreq: amd-pstate: Add AMD P-State frequencies attributes
95c433c878e7bf3f01bb87e98b45a40bd456cab5 cpufreq: amd-pstate: Add AMD P-State performance attributes
9afbd022c920dbb5bb9ef68eaef1eefe88e456c4 Documentation: amd-pstate: Add AMD P-State driver introduction
e5607fc38f2fe8c4ee3cf27415fd7152582ea2b4 MAINTAINERS: Add AMD P-State driver maintainer entry
8394e5c09d72f997a5d88fdc66472f5dcb9fdb71 Merge branch 'pm-cpufreq-amd' into bleeding-edge

--===============7900043323941370539==--
