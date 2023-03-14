From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 14 Mar 2023 19:31:49 -0000
Message-Id: <167882230974.24726.5143023784271818895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 408ec1ff0caa340c57eecf4cbd14ef0132036a50
    new: 5dfb28c257b7c515624ba6b163410ceada451bf2
    log: |
         f72f805e72882c361e2a612c64a6e549f3da7152 mailbox: zynqmp: Fix counts of child nodes
         74ad37a30ffee3643bc34f9ca7225b20a66abaaf mailbox: zynqmp: Fix IPI isr handling
         79963fbfc233759bd8a43462f120d15a1bd4f4fa mailbox: zynqmp: Fix typo in IPI documentation
         81c18e08a609706c5c2887f267135fa0dece4119 drivers: remoteproc: xilinx: Fix carveout names
         5dfb28c257b7c515624ba6b163410ceada451bf2 remoteproc: xilinx: Add mailbox channels for rpmsg
         
