From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 30 Jun 2026 13:47:04 -0000
Message-Id: <178282722424.2059116.13449586262399450112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-xs-decode
    old: 400df87aee7b6f393e5d363d377cb5a613f8b37a
    new: 2b26c2a28b945e8b5d63211a4d40294ba2a9db74
    log: |
         2b26c2a28b945e8b5d63211a4d40294ba2a9db74 arm64: mm: When logging data aborts only decode Xs when ISV=1
         
