From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 11 May 2022 14:12:06 -0000
Message-Id: <165227832625.29412.13743800296915737372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 85525b08de039841fd8dc1abb01571fb68912e56
    new: d2013f12f089bb5eed7bd5c2730e5c94c15a0ac6
    log: |
         ed9525bdcb0f5873d9963ef9a9188ac42f6c7a79 crypto: x86/poly1305 - Fixup SLS
         d2013f12f089bb5eed7bd5c2730e5c94c15a0ac6 objtool: Fix SLS validation for kcov tail-call replacement
         
