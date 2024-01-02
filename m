From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 02 Jan 2024 15:32:09 -0000
Message-Id: <170420952991.22801.749278477868394426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 50d7cdf7a9b1ab6f4f74a69c84e974d5dc0c1bf1
    new: 98072157c4e6fc8c195599d098fce2daedad1fca
    log: |
         98072157c4e6fc8c195599d098fce2daedad1fca x86/efistub: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
         
