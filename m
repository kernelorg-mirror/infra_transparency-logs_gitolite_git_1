From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Feb 2026 23:32:07 -0000
Message-Id: <177214872769.4123108.8628020103617428064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-dpisa-2025
    old: 6741e0daf3e6e0db63276ae7fabc8fca39edcd45
    new: 05d898bcb220721e58b14a96a32c58fffcee7cd1
    log: |
         b3fed624138937e9218cbd1333b212fc22e504e5 arm64/cpufeature: Define hwcaps for 2025 dpISA features
         05d898bcb220721e58b14a96a32c58fffcee7cd1 kselftest/arm64: Add 2025 dpISA coverage to hwcaps
         
