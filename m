From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Thu, 25 Jan 2024 16:57:04 -0000
Message-Id: <170620182495.8329.5531977188885962359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: adef8a8e4bfda3cf43e8ab87c3b210cdf723ae33
    new: 94fbe64fb22d61726ca0c0996987574b6c783c19
    log: |
         21ea4569856aecf7467b6a2035a10ca89e8f7789 kexec-tools 2.0.28.git
         94fbe64fb22d61726ca0c0996987574b6c783c19 kexec: don't use kexec_file_load on XEN
         
  - ref: refs/heads/master
    old: adef8a8e4bfda3cf43e8ab87c3b210cdf723ae33
    new: 94fbe64fb22d61726ca0c0996987574b6c783c19
    log: |
         21ea4569856aecf7467b6a2035a10ca89e8f7789 kexec-tools 2.0.28.git
         94fbe64fb22d61726ca0c0996987574b6c783c19 kexec: don't use kexec_file_load on XEN
         
