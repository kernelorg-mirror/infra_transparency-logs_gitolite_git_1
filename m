From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 23 Oct 2023 14:38:45 -0000
Message-Id: <169807192510.28792.12975032701974525867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 3b9a22d345ff89232227b2449a311bf3f910f5f2
    new: ab33c66fd8f124f7c4a35c96fcfbcd262764b0f6
    log: |
         e3e73f511c49c741f6309862c2248958ad77bbaa perf/arm-cmn: Fix DTC domain detection
         7633ec2c262fab3e7c5bf3cd3876b5748f584a57 perf/arm-cmn: Rework DTC counters (again)
         ab33c66fd8f124f7c4a35c96fcfbcd262764b0f6 perf/arm-cmn: Enable per-DTC counter allocation
         
