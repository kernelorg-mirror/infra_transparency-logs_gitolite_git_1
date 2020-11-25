From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 25 Nov 2020 00:48:51 -0000
Message-Id: <160626533106.21347.8497657265801705938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 1c26ac6ab3ce47ee2e6342373681dedbb97e21a3
    new: 607c543f939d8ca6fed7afe90b3a8d6f6684dd17
    log: |
         e732b538f4557cd0a856bbce3cde55d2dfef3b03 kbuild: Skip module BTF generation for out-of-tree external modules
         607c543f939d8ca6fed7afe90b3a8d6f6684dd17 bpf: Sanitize BTF data pointer after module is loaded
         
