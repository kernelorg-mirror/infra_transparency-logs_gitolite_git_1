From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 20 Jan 2026 04:42:01 -0000
Message-Id: <176888412159.3575632.10837711364710543374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b3fc7ac622a19fcf921871be097e3536847406cd
    new: 19ec3dd27d8a8ad8bc42cc5594ad802f20c9f3f8
    log: |
         ede7b014b55595bd854381b65ad0092c5b7c3d2e rcu-tasks: Document that RCU Tasks Trace grace periods now imply RCU grace periods
         19ec3dd27d8a8ad8bc42cc5594ad802f20c9f3f8 torture: Make hangs more visible in torture.sh output
         
