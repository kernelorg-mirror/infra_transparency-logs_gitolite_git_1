From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 05 Apr 2023 16:52:52 -0000
Message-Id: <168071357260.23398.8724471022636151936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: e8d018dd0257f744ca50a729e3d042cf2ec9da65
    new: 32d85999680601d01b2a36713c9ffd7397c8688b
    log: |
         32d85999680601d01b2a36713c9ffd7397c8688b arm64: compat: Work around uninitialized variable warning
         
