From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 23 Nov 2026 14:51:25 -0000
Message-Id: <179544548504.496164.3243693358365610622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 1743c50703d1db237cc6ec6d20434c5f1f2b607d
    new: eec3e95265dabe084cba02aaa0e9b05e67c6b49b
    log: |
         7897ed614fec08f9b514c558fb271d28a273a380 meson.build: define OPENSSL_API_COMPAT that we use
         eec3e95265dabe084cba02aaa0e9b05e67c6b49b ci: drop deprecated symbols override
         
