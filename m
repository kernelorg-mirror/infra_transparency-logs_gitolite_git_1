From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 07 Nov 2025 15:51:32 -0000
Message-Id: <176253069278.1283680.15663313786746889724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.19
    old: 6bd1ad97eb790570c167d4de4ca59fbc9c33722a
    new: 2089f086303b773e181567fd8d5df3038bd85937
    log: |
         b6f4bd64f453183954184ffbc2b89d73ed8fb135 regulator: irq_helper: replace use of system_wq with system_dfl_wq
         2089f086303b773e181567fd8d5df3038bd85937 regulator: mt6363: Remove unneeded semicolon
         
