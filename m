From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 05 Aug 2023 16:42:55 -0000
Message-Id: <169125377500.2035.4795921222633398557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: c09ddcdd4dd32ee9768dc233ead4b3d726f26d38
    new: 6d9c5ae6a70c9e1017a7a252bc730d9168e219ce
    log: |
         1402913c92beb13dc3830c9d986bc4de4b8a9b27 iio: mb1232: relax return value check for IRQ get
         b20f5801ecbd0903ced7dd4f783dfc2e26204afb iio: cdc: ad7150: relax return value check for IRQ get
         6d9c5ae6a70c9e1017a7a252bc730d9168e219ce dt-bindings: iio: admv1014: make all regs required
         
