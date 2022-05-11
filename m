From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 11 May 2022 04:59:07 -0000
Message-Id: <165224514704.10702.14440150683172694291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 1a409a1716e679605a07996d47225bcf8e477aed
    new: 93dafa92e1cf922bd06fa738bc4f85fdfb63a39f
    log: |
         2fcc82411e74e5e6aba336561cf56fb899bfae4e bpf, x86: Attach a cookie to fentry/fexit/fmod_ret/lsm.
         129b9c5ee2c18c3e36ec289140b5149f301118d1 libbpf: Assign cookies to links in libbpf.
         ddc0027a4c3f0cf07a5d54178f016535ef58bca5 selftest/bpf: The test cases of BPF cookie for fentry/fexit/fmod_ret/lsm.
         93dafa92e1cf922bd06fa738bc4f85fdfb63a39f Merge branch 'Attach a cookie to a tracing program.'
         
