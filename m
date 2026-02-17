From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Feb 2026 17:32:14 -0000
Message-Id: <177134953464.908673.9121049590192624511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: e512ee7926cc19523b28b0e0f263839cfaa501f1
    new: 2df8cbbada660a8a3b9e8912e37f673235f3549e
    log: |
         bac575e0600af056ef2211477879a403c41708a4 containers, vfs: Implement CONTAINER_NS_FS
         e43442ca5f01bf946c0a0f5723e3cc686fb0f7fe vfs: Allow mounting to other namespaces
         68ceee0be4f91ccf71ed3ba364c58397a99179b0 security: Add container LSM hooks
         64d8061c5c80b1a3f3e2b12c37af0604fd2600b4 containers: kselftest
         2df8cbbada660a8a3b9e8912e37f673235f3549e MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
