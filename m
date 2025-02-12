From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 12 Feb 2025 13:01:23 -0000
Message-Id: <173936528338.2321321.13717757139560746367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme-assert
    old: 61160cef2eb3166d97062ebfb0dcfa40e73f7e74
    new: 6f458277127f148dc865472db4515aa9a18d5743
    log: |
         431942fd0adeae416bd141b3e7b46ec92277db54 This has been sent with v6.10 with only positive review comments after the first revision, if there is some issue with the change please share it.
         6f458277127f148dc865472db4515aa9a18d5743 KVM: arm64: Fix confusion in documentation for pKVM SME assert
         
