From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 07 Sep 2026 19:21:18 -0000
Message-Id: <178880887838.1702424.8235015383788272533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-nvhe-s1pie
    old: 25eb51cb8d4d0f5bbc0a21761c654005bf52c3fa
    new: 19b8493968b98e0de908c51af4669625aea50d2b
    log: |
         19b8493968b98e0de908c51af4669625aea50d2b KVM: arm64: Enable S1PIE for hVHE
         
