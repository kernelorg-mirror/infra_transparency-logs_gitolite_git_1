From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 26 Feb 2024 18:27:54 -0000
Message-Id: <170897207410.3724.17486120666748445928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.9
    old: b9262cc1b988cdaf9bb5c2a4411d4ad4e7128e8d
    new: efe9a6da2292e68d45cd9e0eb1c31b85841d0c2a
    log: |
         efe9a6da2292e68d45cd9e0eb1c31b85841d0c2a regulator: dt-bindings: gpio-regulator: Fix "gpios-states" and "states" array bounds
         
