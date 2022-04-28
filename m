From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 28 Apr 2022 02:07:59 -0000
Message-Id: <165111167933.25537.9934663706233158971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 0925225956bbef863d51ee882d4d20c9a9c90db2
    new: d1c57439e4f3db0a12259b9978905e92847505b8
    log: |
         d1c57439e4f3db0a12259b9978905e92847505b8 samples/bpf: Detach xdp prog when program exits unexpectedly in xdp_rxq_info_user
         
