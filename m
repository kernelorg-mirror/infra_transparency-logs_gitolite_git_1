From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 21 Oct 2021 17:47:57 -0000
Message-Id: <163483847723.12130.14462658080921487315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9e01b935712fadfc55c6299f3647e67092a82045
    new: 04a1ab2435ad9102bb9f52b64b354a494f8b8e27
    log: |
         4570ddda43387e5a130dd85e71a1947b0c11da77 powercap/drivers/dtpm: Encapsulate even more the code
         7a89d7eacf8e84f2afb94db5ae9d9f9faa93f01c powercap/drivers/dtpm: Simplify the dtpm table
         d2cdc6adc30879d81160199fc7c6ab890fc4bd4c powercap/drivers/dtpm: Use container_of instead of a private data field
         eb82bace893169b319c563b7f813c58a0a5a9f76 powercap/drivers/dtpm: Scale the power with the load
         5d8cb8db9f791252ef5b7951b6d8cc6281de60a6 powercap/drivers/dtpm: Fix power limit initialization
         3b4bd495131e9832b3b3425a958c03cda6f1d972 Merge tag 'dtpm-v5.16' of https://git.linaro.org/people/daniel.lezcano/linux
         04a1ab2435ad9102bb9f52b64b354a494f8b8e27 Merge branch 'powercap' into bleeding-edge
         
