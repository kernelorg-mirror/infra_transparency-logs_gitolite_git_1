From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 27 Nov 2026 22:24:53 -0000
Message-Id: <179581829391.1465591.12461173032818434685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 0c83f12226bb08969ba07bcacc6f6aec1480ecda
    new: 7f48f97eec800128cd29fdb149f982f23ae5a157
    log: |
         ae8494c8003271afd15d836d4c15e0ef2067945d efi: pstore: Make pstore_disable parameter read-only again
         67e574d648f9c5325492447a0ca62e9cee3ea437 efi: Tie 'efivars' pdev lifecycle to generic efivars
         7f48f97eec800128cd29fdb149f982f23ae5a157 efi: pstore: Convert into a platform driver for 'efivars'
         
