From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 26 Nov 2026 20:43:51 -0000
Message-Id: <179572583198.245830.4256576744098250133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: c52dbb127a8ac6dd4e0476dfd1adafd526048caf
    new: 9b638e013ecd20263bd4986d5170ce7efe7b33e2
    log: |
         a1e49c96a8a484992d86d16f6f500edb04c1ae9f KEYS: encrypted: Wait for RCU callbacks before module unload
         9b638e013ecd20263bd4986d5170ce7efe7b33e2 KEYS: trusted: Wait for RCU callbacks before module unload
         
