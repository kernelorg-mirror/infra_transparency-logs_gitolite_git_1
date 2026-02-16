From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 19:12:47 -0000
Message-Id: <177126916713.3955830.11963851179008651933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 6282026aedfdf869f5352055bb3e33431b753c45
    new: 3724353fdc20f95dc134a5d1b9f7c2900317c491
    log: |
         1fa6f3fad3a3dd8f5162cf9a24f98c56a68dff05 containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         664c409325387d69d4855e83d1758c278ab78e62 vfs: Allow mounting to other namespaces
         37da4b8be57d335d84ce479760dcef0405e9adb9 security: Add container LSM hooks
         10065523f0c72dee4e0764fa62fa925bbf1ac9f6 containers: kselftest
         3724353fdc20f95dc134a5d1b9f7c2900317c491 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
