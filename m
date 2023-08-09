From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 09 Aug 2023 21:03:13 -0000
Message-Id: <169161499354.31078.16827295964757402722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: 795cfb466423349b0856fb7190c75b5db5d6e0c8
    new: 08b9d2412d7d82688ff1835d9aa3e10efdf3e8b2
    log: |
         992dca48801b77b97bb958181eff2626e329234f compiler_types: Introduce the Clang __preserve_most function attribute
         acb6ee1040ca6fbe2cdd76bb14742233f59ea012 list_debug: Introduce inline wrappers for debug checks
         2f8f9c78f424424b0ff6895b3107e642434a48af list: Introduce CONFIG_HARDEN_LIST
         08b9d2412d7d82688ff1835d9aa3e10efdf3e8b2 hardening: Move BUG_ON_DATA_CORRUPTION to hardening options
         
