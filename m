From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 18 Apr 2022 22:01:29 -0000
Message-Id: <165031928982.15321.13713367940635007507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 78ccde293f7b4c820cf004b9fe73a5e903e61838
    new: cda66cd57af10c96d009a9a9ec02499d9d3b29f0
    log: |
         cda66cd57af10c96d009a9a9ec02499d9d3b29f0 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
         
