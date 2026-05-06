From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 06 May 2026 11:17:09 -0000
Message-Id: <177806622946.2578258.16954432712261661192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 030e8a40fff65ca6ac1c04a4d3c08afe72438922
    new: 5cbb61bf4168859d97c068d88d364f4f1f440325
    log: |
         5cbb61bf4168859d97c068d88d364f4f1f440325 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
         
  - ref: refs/heads/for-next/fixes
    old: 030e8a40fff65ca6ac1c04a4d3c08afe72438922
    new: 5cbb61bf4168859d97c068d88d364f4f1f440325
    log: |
         5cbb61bf4168859d97c068d88d364f4f1f440325 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
         
