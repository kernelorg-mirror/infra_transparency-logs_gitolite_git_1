From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Sat, 24 May 2025 20:49:27 -0000
Message-Id: <174811976762.2984987.5264178986641443333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 81f2a9af982120104d5e9211b15f3a83281972c1
    new: 00286d7d643d3c98e48d9cc3a9f471b37154f462
    log: |
         12cbd157344848b1bd726ecadce27532d79b785a i3c: master: svc: skip address resend on repeat START
         489c773a68de187ad11482433119811949fbb88d dt-bindings: i3c: silvaco,i3c-master: add i.MX94 and i.MX95 I3C
         cd1a6a0c69e75bf64b44b00186136e563f392b50 i3c: master: svc: switch to bulk clk API for flexible clock support
         00286d7d643d3c98e48d9cc3a9f471b37154f462 i3c: controllers do not need to depend on I3C
         
