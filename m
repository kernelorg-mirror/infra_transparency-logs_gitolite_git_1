From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Jul 2025 16:26:59 -0000
Message-Id: <175259681910.2149741.10807186616278305459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-selftest-bodge-hwcap3
    old: bcebdfe7d9dcf9d59c00c9c8c471aee480dcdc4d
    new: 6be80a309d67fbd443dbebe73b1213da5679fde3
    log: |
         6be80a309d67fbd443dbebe73b1213da5679fde3 kselftest/arm4: Provide local defines for AT_HWCAP3
         
