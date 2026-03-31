From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Tue, 31 Mar 2026 19:59:39 -0000
Message-Id: <177498717978.3228865.493857456350729100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: a458af0c65e9c0ed213e5550954fd13c127ae664
    new: a2db5f18169f8d80bae411c10d29272029a174ae
    log: |
         165d5a019616189581ee2e09185b2988b5088b60 cpufreq/amd-pstate: Add dynamic energy performance preference
         a57d09308474f295f39be82fd0eac19890083f0a cpufreq/amd-pstate: add kernel command line to override dynamic epp
         c86e5c9a61f1bed35dfd2c1871daa8d9ea8dbb82 cpufreq/amd-pstate: Add support for platform profile class
         947d52316ecf4538de5fceca62bbb5438939dc20 cpufreq/amd-pstate: Add support for raw EPP writes
         a2db5f18169f8d80bae411c10d29272029a174ae cpufreq/amd-pstate-ut: Add a unit test for raw EPP
         
