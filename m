From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 07 Sep 2026 21:41:45 -0000
Message-Id: <178881730590.1803942.6714390755615637909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-nvhe-s1pie
    old: f0884526ae3d8ba8a2bcecbbc134acfaaaa717ad
    new: b6c041dba4158fc760d679c8aafa4aee50c5ee7b
    log: |
         b6c041dba4158fc760d679c8aafa4aee50c5ee7b KVM: arm64: Enable S1PIE for hVHE
         
