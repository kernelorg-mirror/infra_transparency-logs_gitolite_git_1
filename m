From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Jul 2025 13:04:01 -0000
Message-Id: <175258464132.1941916.8639487275209252338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/stable-6-12-sme-feat-filt
    old: 378e3ee0c58a1257c17f0de4b44f9c80870929c3
    new: 65cee6d0f5671fbe789b1261c0a843e986fc1c8e
    log: |
         970b2e2a3c12ac9c6d447dbbe977230dc897cf8b EDITME: cover title for stable-6-12-sme-feat-filt
         65cee6d0f5671fbe789b1261c0a843e986fc1c8e arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
         
