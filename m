From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 24 Oct 2025 02:30:03 -0000
Message-Id: <176127300390.3555497.7998722111640749901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: a1d8548c23076c66d96647f5f6f25aa43567f247
    new: 3e98f0203e10bc9d379852faf424f769ef5049a6
    log: |
         f2195c5b435e59f39f897780751584bb04c7464b perf annotate: Fix Clang build by adding block in switch case
         9960889b32a45af39c53a46db6fd36ff1fa71a4f tools: arm64: Add Cortex-A720AE definitions
         3e98f0203e10bc9d379852faf424f769ef5049a6 perf cs-etm: Mute enumeration value warning
         
