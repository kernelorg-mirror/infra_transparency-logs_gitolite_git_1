From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 30 Nov 2020 15:39:40 -0000
Message-Id: <160675078092.3262.11271752622150175972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 90a996544946d1d4834ec2ec8add586edd905779
    new: 1b57b9597c779f0a20c5837abec31f600240496b
    log: |
         f74bed6a4e0d7f51da7f624e47f6e9423920e1e0 thermal: core: Constify static attribute_group structs
         1b57b9597c779f0a20c5837abec31f600240496b thermal: rcar_gen3_thermal: Do not use interrupts for normal operation
         
