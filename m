From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 19 Oct 2022 21:58:36 -0000
Message-Id: <166621671696.12802.6777519026245662273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 46a904dc27c826846cba6200b076514379802447
    new: d511aba5ead316613d2e994d165435aa19568f58
    log: |
         d511aba5ead316613d2e994d165435aa19568f58 efi: efivars: Fix variable writes without query_variable_store()
         
