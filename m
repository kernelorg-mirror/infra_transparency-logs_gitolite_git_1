From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 26 Dec 2024 00:58:04 -0000
Message-Id: <173517468449.1699061.515998596489997127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: e0cec363197e41af870613e8e17b30bf0e3d41b5
    new: 49e1f0fd0d4cb03a16b8526c4e683e1958f71490
    log: |
         9a8f9320d67b27ddd7f1ee88d91820197a0e908f i2c: microchip-core: actually use repeated sends
         49e1f0fd0d4cb03a16b8526c4e683e1958f71490 i2c: microchip-core: fix "ghost" detections
         
