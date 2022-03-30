From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 30 Mar 2022 04:08:52 -0000
Message-Id: <164861333271.24933.12361289655611700187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: ccaff3d56acc47c257a99b2807b7c78a9467cf09
    new: 77c9387c0c5bd496fba3200024e3618356b2fd34
    log: |
         f19c44452b58a84d95e209b847f5495d91c9983a openvswitch: Fixed nd target mask field in the flow dump.
         5352a761308397a0e6250fdc629bb3f615b94747 ax25: fix UAF bug in ax25_send_control()
         82e31755e55fbcea6a9dfaae5fe4860ade17cbc0 ax25: Fix UAF bugs in ax25 timers
         807ca64e154638c7540f3dfb48a2b9a8a58385d0 Merge branch 'fix-uaf-bugs-caused-by-ax25_release'
         ad7da1ce5749c0eb4f09dd7e5510123be56f10fb net: lan966x: fix kernel oops on ioctl when I/F is down
         6094e391e643fddd65d4b938c1d499a838dd4907 dt-bindings: net: qcom,ethqos: Document SM8150 SoC compatible
         77c9387c0c5bd496fba3200024e3618356b2fd34 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
