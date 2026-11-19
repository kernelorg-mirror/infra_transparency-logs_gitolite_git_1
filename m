From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 19 Nov 2026 11:02:21 -0000
Message-Id: <179508614195.3842031.13611206644189325636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: e32154b74294f5f21f53c99d3e69f94c9fe58d22
    new: 860080af6c5e824ae78e9b6af23a35debc3c3b53
    log: |
         ee862446056a154c63ff78c69653179d7b8a91fd cpufreq: mediatek-hw: Release resources when hardware enable fails
         ad114a38862653ede4a08b3fd7c021f2fadbac10 cpufreq: mediatek-hw: Clean up on frequency table creation failure
         860080af6c5e824ae78e9b6af23a35debc3c3b53 cpufreq: spear: Fix clock reference leak in spear_cpufreq_target()
         
