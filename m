From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 29 Feb 2024 21:52:26 -0000
Message-Id: <170924354693.20857.12325963800644422764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 316e79e418daaa1f0e14594a3a2112e256e1c792
    new: ec8815c56558425d3e4869d74ad5ce8e8386bc0a
    log: |
         ec8815c56558425d3e4869d74ad5ce8e8386bc0a lib/string_helpers: Add flags param to string_get_size()
         
