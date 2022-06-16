From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 16 Jun 2022 17:52:20 -0000
Message-Id: <165540194070.27210.12805803804178353284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 0d8116ccd83b7e5384cf04de570ae19771e8a3d0
    new: 3f77a1d0570e62cfce8d472319df00008bbeab38
    log: |
         3f77a1d0570e62cfce8d472319df00008bbeab38 arm64/cpufeature: Unexport set_cpu_feature()
         
