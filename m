From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 16 Feb 2022 20:12:37 -0000
Message-Id: <164504235713.27856.14478874514388527301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: fa31a4d669bd471e9510db1abf9b91e1a6be6ff7
    new: 08f253ec3767bcfafc5d32617a92cee57c63968e
    log: |
         08f253ec3767bcfafc5d32617a92cee57c63968e x86/cpu: Clear SME feature flag when not in use
         
