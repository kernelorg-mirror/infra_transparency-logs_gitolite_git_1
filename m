From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Mar 2021 12:49:39 -0000
Message-Id: <161615817994.17666.7624770131204650884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 8fe53a94e83b6561f78f594bcbc6682a2262953f
    new: 68644c505bc74972676d4557b060546d4c6e9326
    log: |
         79713a1fa1b9cd9d650b1ff0657ddbadc5dbbeaa selftests/sgx: Improve error detection and messages
         48903b405a408e1e7694ec7688a2c10411ed6d2a Merge branch 'x86/sgx'
         a501b048a95b79e1e34f03cac3c87ff1e9f229ad x86/ioapic: Ignore IRQ2 again
         68b1eddd421d2b16c6655eceb48918a1e896bbbc static_call: Fix static_call_set_init()
         698bacefe993ad2922c9d3b1380591ad489355e9 static_call: Align static_call_is_init() patching condition
         38c93587375053c5b9ef093f4a5ea754538cba32 static_call: Fix static_call_update() sanity check
         21d6a7dcbfba5e7b31f4e9d555a9be362578bfc3 x86/kaslr: Return boolean values from a function returning bool
         35d218770156891f5f222e67a09f22f0dfd11723 Merge branch 'x86/urgent'
         cecb4b1a763a1f7f9c5d6317839970b05ff2c548 Merge branch 'x86/cleanups'
         68644c505bc74972676d4557b060546d4c6e9326 Merge branch 'locking/urgent'
         
