From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 16 Apr 2024 16:56:00 -0000
Message-Id: <171328656039.4118.3846171355744652594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: fec2601f2003b9e9820ab5057607df7fff61cfaf
    new: 72c350c9a6cdb8d666927ffd7a6507e77a5f5047
    log: |
         b31bcda55fcb3f282ffcb3047fcf760748b26a37 remoteproc: zynqmp: fix lockstep mode memory region
         9e1b2a0757d081e327630d566901c084b056d5fe dt-bindings: remoteproc: Add Tightly Coupled Memory (TCM) bindings
         72c350c9a6cdb8d666927ffd7a6507e77a5f5047 remoteproc: zynqmp: parse TCM from device tree
         
