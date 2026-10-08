From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 08 Oct 2026 16:30:34 -0000
Message-Id: <179147703427.4104864.17431919483185056799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-for-next
    old: 527493bccf6072510380b64f2e694ee83d635926
    new: 20cb500b2dfd87e055b2a494665121d0c7d20f76
    log: |
         bd6a4ec4d89c8f3ca0a2f276802242a0c57c3693 scripts/Kconfig.toolchain: Drop compiler symbols from dependencies
         4b606bb09b5749aae80e94f3fe229283b52928ec kconfig: Improve ergonomics around disabling warnings with cc-option
         20cb500b2dfd87e055b2a494665121d0c7d20f76 Merge branch 'kbuild-next-speedups' into kbuild-for-next
         
