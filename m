From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Mar 2025 11:22:31 -0000
Message-Id: <174160575173.2074816.6734206982168592519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/headers
    old: 95c4cc5a585400982ae5b3bf9e3be6de71768376
    new: e28eecf2602bdce826833ccb9a6b7a6bacafd98b
    log: |
         e28eecf2602bdce826833ccb9a6b7a6bacafd98b x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
         
