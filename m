From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 21 Oct 2021 10:31:23 -0000
Message-Id: <163481228312.28164.17870797047669059863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c8fd83c6466b0acbea0d835e82344e6527aba7b6
    new: cdf8a274b9d4a9dea340520acea98971a94e8b09
    log: |
         6f9f0eef0096caddc3fd92760f818970033f06ea PCI: PM: Fix ordering of operations in pci_back_from_sleep()
         8b39e976f0f81dd610ea1d7930dc8ba662b639b5 Merge branch 'pm-pci' into linux-next
         3598b30bd970bbc09dba0cf31aa0a04105f37207 cpufreq: Fix typo in cpufreq.h
         cdf8a274b9d4a9dea340520acea98971a94e8b09 Merge branch 'pm-cpufreq' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 7f01eda12647cb419b7cc23b206423de75b7eefa
    new: 8b39e976f0f81dd610ea1d7930dc8ba662b639b5
    log: |
         6f9f0eef0096caddc3fd92760f818970033f06ea PCI: PM: Fix ordering of operations in pci_back_from_sleep()
         8b39e976f0f81dd610ea1d7930dc8ba662b639b5 Merge branch 'pm-pci' into linux-next
         
  - ref: refs/heads/testing
    old: 7f01eda12647cb419b7cc23b206423de75b7eefa
    new: 8b39e976f0f81dd610ea1d7930dc8ba662b639b5
    log: |
         6f9f0eef0096caddc3fd92760f818970033f06ea PCI: PM: Fix ordering of operations in pci_back_from_sleep()
         8b39e976f0f81dd610ea1d7930dc8ba662b639b5 Merge branch 'pm-pci' into linux-next
         
