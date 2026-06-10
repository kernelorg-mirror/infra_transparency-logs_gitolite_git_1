From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 10 Jun 2026 17:30:20 -0000
Message-Id: <178111262066.581891.18088735807371471447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/pm
    old: df488cac6140aa04ae52af9b4507d8f99a3762be
    new: 6100a82e34cb75571feba920a9c18f60698d598a
    log: |
         3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
         5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
         6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         
  - ref: refs/tags/pm-7.1-rc8
    old: 0000000000000000000000000000000000000000
    new: 34a724f99bdd344a3990f716e6cba06442c36f32
