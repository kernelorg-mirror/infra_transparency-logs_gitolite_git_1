From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 14 Oct 2026 20:27:25 -0000
Message-Id: <179200964558.3175831.7966917560480422493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3f4b3e0bd7aedef2cde7e0f60d7a54a2707eef08
    new: bca894aabe9648ea8039767bc3ef461c325aa007
    log: |
         ce390caf5541c493c9061e7a2d98a463e66b736a cpufreq: schedutil: Serialize sugov_start() against rate limit updates
         ced74f35b9ed6f323e88cb3f98f644a4be8b9874 Merge branch 'pm-cpufreq' into bleeding-edge
         15ef5c343b250c7ffe3c3e8311101089c0a4e001 PM: runtime: Expand introduction with core concepts and structure
         bca894aabe9648ea8039767bc3ef461c325aa007 Merge branch 'pm-runtime' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: b1c26e790cbcd6b22b85f4896f62b287ad32eaa2
    new: cd79045dd0398dee88f9b9f2e26749da9696d782
