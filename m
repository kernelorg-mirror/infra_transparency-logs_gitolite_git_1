From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 28 Jun 2024 12:26:55 -0000
Message-Id: <171957761513.12682.14121205188896013292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-6.11
    old: 050e51c214c5bbe5ffd9e7f5927ccdcd2da18fe3
    new: cd638012bae81c222e5e128b9ff1f7db64176f27
    log: |
         c86a30c762e78fcabba878a72de5a1d6dc8fb813 nvmem: Replace spaces with tab in documentation
         850499fede5bba639616e5b113e46c08a6400a0a nvmem: Document type attribute
         95542b7572d7b124ff2fad6c0ad682916cd4f814 nvmem: Use sysfs_emit() for type attribute
         cd638012bae81c222e5e128b9ff1f7db64176f27 nvmem: core: Implement force_ro sysfs attribute
         
