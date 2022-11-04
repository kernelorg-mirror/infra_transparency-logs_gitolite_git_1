From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 04 Nov 2022 18:09:44 -0000
Message-Id: <166758538459.20639.10627544786458528179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: eab785b74febea63119038f37407bd4f5e99dbe6
    new: 2f2803da564a2fb2d1ebb7dfb87d92b6eadfcaa4
    log: |
         2f2803da564a2fb2d1ebb7dfb87d92b6eadfcaa4 arm64/idreg: Add an override for FEAT_NMI
         
