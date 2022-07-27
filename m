From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 27 Jul 2022 15:04:07 -0000
Message-Id: <165893424780.17529.2334433624150078934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: d295daf505758f9a0e4d05f4ee3bfdfb4192c18f
    new: 40b09653b1977c9630f24c9ca17322d5b38f1ca5
    log: |
         aee993bbd05cede097885fa74e2627a458d3418a selftests/bpf: Sort configuration
         cbd620fc18cad51500c46e222328ca60adaa4644 selftests/bpf: Copy over libbpf configs
         40b09653b1977c9630f24c9ca17322d5b38f1ca5 selftests/bpf: Adjust vmtest.sh to use local kernel configuration
         
