From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 04 Mar 2025 20:47:14 -0000
Message-Id: <174112123455.3156602.6033740532686159465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 9ec84f79c5a7a65cd69b5b705a203759665160cd
    new: 0a01beac927a1920487e40a2f9577e871261d89b
    log: |
         55e16418dd08fdccb7dc97fb8e975ded7c7ade9c lsm,rust: mark SecurityCtx methods inline
         0a01beac927a1920487e40a2f9577e871261d89b lsm,rust: reword "destroy" -> "release" in SecurityCtx
         
  - ref: refs/heads/next
    old: 9ec84f79c5a7a65cd69b5b705a203759665160cd
    new: 0a01beac927a1920487e40a2f9577e871261d89b
    log: |
         55e16418dd08fdccb7dc97fb8e975ded7c7ade9c lsm,rust: mark SecurityCtx methods inline
         0a01beac927a1920487e40a2f9577e871261d89b lsm,rust: reword "destroy" -> "release" in SecurityCtx
         
