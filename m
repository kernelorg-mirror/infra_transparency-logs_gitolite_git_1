From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 06 Jan 2023 21:50:12 -0000
Message-Id: <167304181204.21738.15341302188420573120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: d3178e8a434b58678d99257c0387810a24042fb6
    new: a3d81bc1eaef48e34dd0b9b48eefed9e02a06451
    log: |
         a3d81bc1eaef48e34dd0b9b48eefed9e02a06451 bpf: Skip task with pid=1 in send_signal_common()
         
