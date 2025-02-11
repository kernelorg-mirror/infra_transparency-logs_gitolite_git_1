From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Feb 2025 23:03:23 -0000
Message-Id: <173931500318.1640234.9998404195822941949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme-assert
    old: a9410664949a0ba00c3e4a9914f8ede02fb338e7
    new: 61160cef2eb3166d97062ebfb0dcfa40e73f7e74
    log: |
         0af9a582e931c32bd43b1e2f439bff8f097d74a1 This has been sent with v6.10 with only positive review comments after the first revision, if there is some issue with the change please share it.
         61160cef2eb3166d97062ebfb0dcfa40e73f7e74 KVM: arm64: Fix confusion in documentation for pKVM SME assert
         
