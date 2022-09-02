From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 02 Sep 2022 13:22:55 -0000
Message-Id: <166212497562.24792.17427769177143269349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: dc84dbbcc97bfb47e0f2b175d816e601b2890c91
    new: 8cc61b7a6416541261d56bcdd93a711407f711ba
    log: |
         44c51472bef83bb70b43e2f4b7a592096f32a855 bpf: Support getting tunnel flags
         8cc61b7a6416541261d56bcdd93a711407f711ba selftests/bpf: Amend test_tunnel to exercise BPF_F_TUNINFO_FLAGS
         
