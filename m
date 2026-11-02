From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Nov 2026 22:15:55 -0000
Message-Id: <179365775513.1043115.7963847491381769738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.5
    old: 57a73ed2016938cdfe59e54f69feecd132c55d14
    new: cf828ffc92a2257bc3e5471ef81da3a256a9421f
    log: |
         cf828ffc92a2257bc3e5471ef81da3a256a9421f regulator: core: flush deferred disables before suspend
         
