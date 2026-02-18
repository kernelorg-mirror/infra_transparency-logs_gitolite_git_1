From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 19:28:37 -0000
Message-Id: <177144291706.2289166.14851251631280137547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: f0dd9c8d4ce96995ea7aea4494d98dbc4ee96633
    new: 3aab59b72bb34380e290c3a93aad072bcba72fd1
    log: |
         b2d832b9788cc0889486d45b3cb06b43c9105fec containers, vfs: Install container root mount tree
         13a7444ad40c6a82a6880e787b0121218ad6e983 vfs: Allow mounting to other namespaces
         77c18ef815a0dfa75bb10a82f7ab25f188360064 security: Add container LSM hooks
         6601f9dfda9fda8c571c5dc8127cb8da2ea9fcfd docs: Document container namespace uAPI
         8f31a2ef2594e98fc466f7282919d9102da65eb6 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         3aab59b72bb34380e290c3a93aad072bcba72fd1 containers: kselftest
         
