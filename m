From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Tue, 20 Oct 2026 07:32:47 -0000
Message-Id: <179248156713.1363551.16209287883992965185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 6d7fccdf64c14560ffa967b40d1b81bc366da7fb
    new: b77d1caf1b365d6e7a76b50415690d05a8e86d2b
    log: |
         66dfee62905517dab3122d6a4be6e8c7066190b5 ls-ecaps: Add OHC-E decode in device 3 capability
         eaa39959ed20ee565a76167edb733ed00dd33224 lspci: Decode Page Aligned Request bit in ATS capability
         b77d1caf1b365d6e7a76b50415690d05a8e86d2b Fix formatting of ATS, Device 3 capabilities
         
