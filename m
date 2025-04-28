From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 28 Apr 2025 19:22:58 -0000
Message-Id: <174586817848.2613462.1755997375235220042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/sme-fixes
    old: 2fe2b96c3818a043eb013a9db1885de75987715d
    new: b376108e1f88df9fbbb3867634150a3dd71e3acb
    log: |
         b376108e1f88df9fbbb3867634150a3dd71e3acb arm64/fpsimd: signal: Clear TPIDR2 when delivering signals
         
