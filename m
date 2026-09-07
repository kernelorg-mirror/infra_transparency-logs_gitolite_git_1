From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 07 Sep 2026 22:07:09 -0000
Message-Id: <178881882932.1823041.16332064687827154837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-nvhe-s1pie
    old: b6c041dba4158fc760d679c8aafa4aee50c5ee7b
    new: ccf292902825560d98ca3ee068bf48e1c55a322c
    log: |
         ccf292902825560d98ca3ee068bf48e1c55a322c KVM: arm64: Enable S1PIE for hVHE
         
