From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 07 Feb 2022 20:17:51 -0000
Message-Id: <164426507137.6471.13813620161911906129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: e91d280c840f133560072f246321f9a4d1f4eb14
    new: 128dac5f21e950746aae3c1ef6df87e231d288a3
    log: |
         e4e835c87bb5ef7e7923e72da57c923bfcade418 libbpf: Remove mode check in libbpf_set_strict_mode()
         da7af0aa20f8ad89f09d50d262e44cd5eafab816 bpftool: Fix strict mode calculation
         2b9e2eadc9c899af3b508503677afecc85e44766 selftests/bpf: Fix strict mode calculation
         128dac5f21e950746aae3c1ef6df87e231d288a3 Merge branch 'bpf: Fix strict mode calculation'
         
