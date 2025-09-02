From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 02 Sep 2025 21:55:15 -0000
Message-Id: <175685011521.3433564.12570186231495038545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 2c369d91d0933aaff96b6b807b22363e6a38a625
    new: 01be43f2a0eaeed83e94dee054742f37625c86d9
    log: |
         d7b67dd6f9db7bd2c49b415e901849b182ff0735 perf bpf-event: Fix use-after-free in synthesis
         1654a0e4d576d9e43fbb10ccf6a1b307c5c18566 perf bpf-utils: Constify bpil_array_desc
         01be43f2a0eaeed83e94dee054742f37625c86d9 perf bpf-utils: Harden get_bpf_prog_info_linear
         
