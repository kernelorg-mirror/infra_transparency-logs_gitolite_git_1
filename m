From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 01 Aug 2024 02:14:46 -0000
Message-Id: <172247848622.5694.8732902110037478472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diff
    old: 8caf44f00dd08417ce8ea935710516c61dd61412
    new: ed5f5967ff0f4b9bb6043fb7318dec6faa560cf6
    log: |
         e3511afbfde62cfd7adfcef1e4a1bf111c68b89b livepatch: Enable -ffunction-sections -fdata-sections
         d968005c18a74000cf1584dfb29ca172feed7156 x86/module: Improve relocation error messages
         8d9afa278d0ac8071e42d8494fd5cba76be984e4 x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
         ef71abcaa29d66f6726be4de58af28aac6019cc3 kernel/sys: Don't reference UTS_RELEASE directly
         ed5f5967ff0f4b9bb6043fb7318dec6faa560cf6 todo
         
