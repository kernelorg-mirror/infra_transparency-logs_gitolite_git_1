From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 13 Apr 2023 09:40:38 -0000
Message-Id: <168137883871.7059.15296006427960500439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/cacheinfo
    old: e103d55465db06c5344201fd5fa11bb19bc479c5
    new: 99cb4fee57f9036286cc94bdc47ef471ce0fa067
    log: |
         c19400d1a70a4d9c3fab517ffa67dec386f355be cacheinfo: Check sib_leaf in cache_leaves_are_shared()
         9003f9788780fde51b132927fed2954383a912a1 cacheinfo: Check cache properties are present in the device tree
         99cb4fee57f9036286cc94bdc47ef471ce0fa067 arch_topology: Remove early cacheinfo error message
         
