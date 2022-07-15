From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 15 Jul 2022 10:12:03 -0000
Message-Id: <165787992339.32092.6394302455149834595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/arch_topology
    old: 144d515de2c698cbd61a212e49c41cd59d7fb637
    new: bdabb26bad8a71dac64d62abe23faa028b527e01
    log: |
         32a1b7d4478fc01c8574e0ac6c659503b6a069c6 cacheinfo: Use atomic allocation for cache attributes
         bdabb26bad8a71dac64d62abe23faa028b527e01 arch_topology: Fix cache attributes detection in the CPU hotplug path
         
