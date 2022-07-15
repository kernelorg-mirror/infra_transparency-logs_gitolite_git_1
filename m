From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 15 Jul 2022 10:16:47 -0000
Message-Id: <165788020746.2721.14052831536735704958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/arch_topology
    old: bdabb26bad8a71dac64d62abe23faa028b527e01
    new: 13b6290a821fb98ddafb032fa266cbe10b4facab
    log: |
         08045ad09ba80277c4b65aadbb31967e8a578835 cacheinfo: Use atomic allocation for percpu cache attributes
         13b6290a821fb98ddafb032fa266cbe10b4facab arch_topology: Fix cache attributes detection in the CPU hotplug path
         
