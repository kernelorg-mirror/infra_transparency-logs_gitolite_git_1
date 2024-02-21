Content-Type: multipart/mixed; boundary="===============5121415958929285314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 21 Feb 2024 02:00:56 -0000
Message-Id: <170848085607.14643.8735358720162137128@gitolite.kernel.org>

--===============5121415958929285314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 81901fc0640dc8d0210a24c43edff5018b4cc047
    new: 81377de00f117706211ced7f6adcb9a5a94ba326
    log: revlist-81901fc0640d-81377de00f11.txt

--===============5121415958929285314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81901fc0640d-81377de00f11.txt

6f04d664a9fa191e97b54a19f95f2db140554662 perf test: Enable Symbols test to work with a current module dso
0aa81428717c88b6f0849944b51b35bc6f613914 perf testsuite: Add common regex patters
451af6a790b4b6f690cb2a0b8e7a6e0591528524 perf testsuite: Add common setting for shell tests
e3425864a9e4dfad7bfb2de62b61fb4f72629aa6 perf testsuite: Add initialization script for shell tests
c8eb2a9ff8b30957d90c941cb4f0caac705ceffb perf testsuite: Add test case for perf probe
61d348f1e96fe11ba7d3714bcc700d8fd71aa17e perf testsuite: Add common output checking helpers
e7d759f31ca295d589f7420719c311870bb3166f perf testsuite: Add test for kprobe handling
f512e08fd0940fcd811d24e2cfd95683fe8042c3 perf testsuite: Install kprobe tests and common files
29d16de26df17e94dd0310dc83c37f82b48a59cf perf augmented_raw_syscalls.bpf: Move 'struct timespec64' to vmlinux.h
2252ddf4343caf7271d5e2e438c44c9d7590e35f perf vendor events intel: Update alderlake events to v1.24
5dcc2abaa54548f00e02d9d68280db20a86bc87a perf vendor events intel: Update alderlaken events to v1.24
7163acea3076fde4e996d902e7638a1e9a641b88 perf vendor events intel: Update broadwell events to v29
ea518afc992032f7570c0a89ac9240b387dc0faf perf vendor events intel: Update emeraldrapids events to v1.03
24cda3081ac2a94e3eb0f2d6dd9e9968010afbec perf vendor events intel: Update grandridge events to v1.01
f9044d46b75a7bb971b97c9b3b2c6f09d324c55e perf vendor events intel: Update haswell events to v35
e8866cdbe10182ad57cbd638802244ee9c82f20f perf vendor events intel: Update icelake events to v1.21
1d262a85e289fdaa75923aa5eac4489e9158466f perf vendor events intel: Update meteorlake events to v1.07
8972c0335305e899b21c9f9ef30db3e7caf4e588 perf vendor events intel: Update rocketlake events to v1.02
9626368d429a7b8fe12adf79be3d009ae0f569c2 perf vendor events intel: Update sierraforst events to v1.01
c31d718ca217921192254946ae2fdeb63d2ef7a7 perf vendor events intel: Update skylake events to v58
c4bb31c7b05132e8aed99b267e262da1859a6805 perf vendor events intel: Update tigerlake events to v1.15
52530942ba4363fa3cce31d0801332572dcb8796 perf vendor events intel: Update alderlake TMA metrics to 4.7
eedd6d0a72f26a92863fbeac0139b61f7ccc4736 perf vendor events intel: Update broadwell TMA metrics to 4.7
4018680df9359d7447d5a89af014b5f4882edc8d perf vendor events intel: Update broadwellde TMA metrics to 4.7
8792e8f89da1dccb874d0c38685c52e504e0a49d perf vendor events intel: Update broadwellx TMA metrics to 4.7
c72a20435a5b94258f50887841f6a5393c5429bc perf vendor events intel: Update cascadelakex TMA metrics to 4.7
89b66259a73a106e94333ca3c03f8059b8c24ce1 perf vendor events intel: Update haswell TMA metrics to 4.7
2a264a1946136645b23db7f3588c1669744deec5 perf vendor events intel: Update haswellx TMA metrics to 4.7
70bfdad63f87fbfb31bc8eb70a16374b437de25b perf vendor events intel: Update icelake TMA metrics to 4.7
b15cae3f697c5d75014f417cb5aa10aab248e5ab perf vendor events intel: Update icelakex TMA metrics to 4.7
8cf54fa8444190105c4129da3b9cf34b5d57c5c5 perf vendor events intel: Update ivybridge TMA metrics to 4.7
14bc1a59f2709f02e7bf12d5f22fa41f6611919f perf vendor events intel: Update ivytown TMA metrics to 4.7
5f9a13bee0a660d01152ca968406d761c1926653 perf vendor events intel: Update jaketown TMA metrics to 4.7
74f76c3ba7d5a68fac8fa1f711433742c8870807 perf vendor events intel: Update rocketlake TMA metrics to 4.7
176e66715d0ea5ccf65b36b411d760ab18a0de4a perf vendor events intel: Update sandybridge TMA metrics to 4.7
53c83c79aa590309464a05876fecf73f20f943d6 perf vendor events intel: Update sapphirerapids TMA metrics to 4.7
f15fa6ba76dc55bed34750a9f50031754ec3fe6b perf vendor events intel: Update skylake TMA metrics to 4.7
e2c8b40e374683a9b85944fa02db35081d2eeee6 perf vendor events intel: Update skylakex TMA metrics to 4.7
6f146b249b3ada0082209b34abf01c90c702a96b perf vendor events intel: Update tigerlake TMA metrics to 4.7
bacefe0c7b77b7527a613e053b6d378412a8a779 perf tools: Fixup module symbol end address properly
81377de00f117706211ced7f6adcb9a5a94ba326 perf list: For metricgroup only list include description

--===============5121415958929285314==--
