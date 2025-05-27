From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 27 May 2025 16:51:27 -0000
Message-Id: <174836468771.2439821.14641662953622951703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 079e5c56a5c41d285068939ff7b0041ab10386fa
    new: db22b1382b96450967a7289900a22a70f073c9da
    log: |
         89f9dba365e1b85caef556d28654c6d336629eef dma-buf: Rename debugfs symbols
         76ea95534995adde1aa3cb1aa97ef33f50a617a9 bpf: Add dmabuf iterator
         6eab7ac7c5eea7628b92cd5f9427bbd963a954ec bpf: Add open coded dmabuf iterator
         ae5d2c59ecd78df65254f4a40178b34f752bc1a9 selftests/bpf: Add test for dmabuf_iter
         7594dcb71ff87f9f0b11a13b32309c96960f880a selftests/bpf: Add test for open coded dmabuf_iter
         db22b1382b96450967a7289900a22a70f073c9da Merge branch 'replace-config_dmabuf_sysfs_stats-with-bpf'
         
