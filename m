From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 12 Mar 2024 09:25:36 -0000
Message-Id: <171023553602.24252.11809063247003253429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: ff25f7f6e90d2c93d875f9e39b02dc44a45a4c17
    new: 4581c056cedaf43c68094b0d6365bddc86947837
    log: |
         be3b02efab5dd462cad257d20da38cf605d28bfd LoongArch: Remove superfluous flush_dcache_page() definition
         5e89b56fe3de1c0b5aa902b7039d5a102f1da9e8 LoongArch: Define the __io_aw() hook as mmiowb()
         1f5ba480c7bc4af8fc31ad56d5caecfe5b583952 LoongArch/crypto: Clean up useless assignment operations
         4581c056cedaf43c68094b0d6365bddc86947837 Merge branch 'loongarch-kvm' into loongarch-next
         
