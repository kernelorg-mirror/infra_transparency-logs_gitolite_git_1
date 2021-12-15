From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 15 Dec 2021 10:49:19 -0000
Message-Id: <163956535970.1480.12124618335461718625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: a556cfe4cabc6d79cbb7733f118bbb420b376fe6
    new: 477436699e7801276fa7306e20318156cb535249
    log: |
         477436699e7801276fa7306e20318156cb535249 Revert "iommu/arm-smmu-v3: Decrease the queue size of evtq and priq"
         
