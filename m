From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 12 Feb 2025 13:03:58 -0000
Message-Id: <173936543814.2322527.15842243371663277473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kselftest-mm-no-hugepages
    old: 515bafb371f337e120ff5500045f5ee08cb423f1
    new: 8bdd429fe80a2c60af0294b2735215e97f002598
    log: |
         8bdd429fe80a2c60af0294b2735215e97f002598 selftests/mm: Allow tests to run with no huge pages support
         
