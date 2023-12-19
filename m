From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Tue, 19 Dec 2023 09:25:24 -0000
Message-Id: <170297792455.668.13295131572934772121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/v6.8/arm64-dt
    old: f1e2e85bb06b942db86992a8a3187ffe9807939c
    new: eb54ef36282f670c704ed5af8593da62bebba80d
    log: |
         40ae67292eea512f1a2b690fa1e94691f848d655 arm64: dts: amlogic: add some device nodes for S4
         b0c0f19d2a973294cadb0cea661291f648fe2263 arm64: dts: amlogic: enable some nodes for board AQ222
         34010db2916c567a7759f8b0878201551ce628bd arm64: dts: amlogic: drop redundant status=okay
         eb54ef36282f670c704ed5af8593da62bebba80d arm64: dts: amlogic: fix format for s4 uart node
         
