From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 29 Jan 2025 23:27:04 -0000
Message-Id: <173819322427.2447500.5012570559154376031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/arm64/nommu-idreg-override
    old: 4b2b539dc05e35622a51c58b35e4c15b145eda63
    new: a3be0d5ed92371c5911e940c9e9fdbf11901df8c
    log: |
         a3be0d5ed92371c5911e940c9e9fdbf11901df8c arm64: Move storage of idreg overrides into mmuoff section
         
