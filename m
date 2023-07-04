From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 04 Jul 2023 01:35:23 -0000
Message-Id: <168843452365.8011.12625512965043274401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 0f4b046c7261c1908451674a9721e87a089590ef
    new: 98c8a64f0337b0f5debe0365131dfdfdc29ddb18
    log: |
         13e849921f9f2b9b9becfcdb1099ffff92938953 pre-commit: Introduce pre-commit hooks for automatic linting
         bc6857ac5c622ffe61baef565f11b10f32ce0870 pre-commit: Add isort hook for import sorting
         98c8a64f0337b0f5debe0365131dfdfdc29ddb18 pre-commit: Add codespell hook and fix the warnings
         
