From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 15 Aug 2023 14:10:30 -0000
Message-Id: <169210863059.10542.230326071396112349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 90d68677226ac7cf344648919df2016686b3e2ab
    new: 1b0e3ea9301a422003d385cda8f8dee6c878ad05
    log: |
         0242737dc4eb9f6e9a5ea594b3f93efa0b12f28d perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
         1b0e3ea9301a422003d385cda8f8dee6c878ad05 perf/smmuv3: Add MODULE_ALIAS for module auto loading
         
