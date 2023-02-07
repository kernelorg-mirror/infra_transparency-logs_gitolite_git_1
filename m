From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 07 Feb 2023 12:38:37 -0000
Message-Id: <167577351702.22643.11808431043819696569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 7f49b037397631dc5ec8f6eed67d218edf094fa2
    new: e8a709dc2a9156f223ec953ae70a919e87ad7e9a
    log: |
         09519ec3b19e4144b5f6e269c54fbb9c294a9fcb perf: Add perf_event_attr::config3
         8d9190f00a9753ff51f18319d928dedd9a272057 perf: arm_spe: Add support for SPEv1.2 inverted event filtering
         e8a709dc2a9156f223ec953ae70a919e87ad7e9a perf: arm_spe: Print the version of SPE detected
         
