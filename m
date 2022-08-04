From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 04 Aug 2022 15:25:10 -0000
Message-Id: <165962671038.4305.14355216881629652396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 32a88f1a1f50b790374b13137ff6bef2505c4cbb
    new: 9851f9cb75d0cfdfcfa1a4586432eb4712491bfc
    log: |
         9851f9cb75d0cfdfcfa1a4586432eb4712491bfc Merge branches 'thermal-tools', 'thermal-core' and 'thermal-intel' into linux-next
         
  - ref: refs/heads/linux-next
    old: f1442e18f0043356b612403c4aee7c50e961e2a6
    new: 9851f9cb75d0cfdfcfa1a4586432eb4712491bfc
    log: |
         312c1a44da370a367b643fae63107211104a1464 thermal: intel: Add TCC cooling support for Alder Lake-N and Raptor Lake-P
         d5a8aa5d7d80d21ab6b266f1bed4194b61746199 thermal: sysfs: Fix cooling_device_stats_setup() error code path
         8df4ef3eaa62b25afbb30cc7707cc99ec155ed71 thermal: Drop obsolete dependency on COMPILE_TEST
         6c58cf40e3a1d2f47c09d3489857e9476316788a tools/thermal: Fix possible path truncations
         9851f9cb75d0cfdfcfa1a4586432eb4712491bfc Merge branches 'thermal-tools', 'thermal-core' and 'thermal-intel' into linux-next
         
