From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 17 Oct 2022 13:37:10 -0000
Message-Id: <166601383022.8854.12374963751094984849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/testing/6.1-rc1
    old: 0dde54a7d385ce37febe43ccc3bb447f6057ba57
    new: baae276264d217924c825f03e22ab251a07695b6
    log: |
         baae276264d217924c825f03e22ab251a07695b6 Revert "net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}"
         
