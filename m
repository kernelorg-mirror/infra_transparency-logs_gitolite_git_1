From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 07 Sep 2026 21:34:48 -0000
Message-Id: <178881688886.1797046.1684094567588173250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-nvhe-s1pie
    old: 9115310f8e1b3e35fbc31d481750675fddbf5ac1
    new: f0884526ae3d8ba8a2bcecbbc134acfaaaa717ad
    log: |
         f0884526ae3d8ba8a2bcecbbc134acfaaaa717ad KVM: arm64: Enable S1PIE for hVHE
         
