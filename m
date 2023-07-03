From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 03 Jul 2023 15:33:23 -0000
Message-Id: <168839840353.18313.10197342172427053080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0d729b90fbbeba7c7c7a7c4b0477f736f34d5327
    new: e7c5bd3ce61586cf170d9e3511b715d8c90c694e
    log: |
         e7c5bd3ce61586cf170d9e3511b715d8c90c694e Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/linux-next
    old: fb3893d5df119d082de1fabeacb8101b7f6f654a
    new: e7c5bd3ce61586cf170d9e3511b715d8c90c694e
    log: |
         0fcfc9e51990246a9813475716746ff5eb98c6aa cpufreq: intel_pstate: Fix scaling for hybrid-capable systems with disabled E-cores
         e7c5bd3ce61586cf170d9e3511b715d8c90c694e Merge branch 'pm-cpufreq' into linux-next
         
