From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 05 Jun 2025 18:44:56 -0000
Message-Id: <174914909668.1322200.11407412616785570867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 7fdaba912981e6fe7585517ccf3b5da59e17592e
    new: 9c8827d773bf49e173d15ec131ba576204e16104
    log: |
         2fe1c59347369fa856ae259e2fac3c8c8dd9d335 bpf: Add cookie to raw_tp bpf_link_info
         25a0d04d3883888ccd59918aede44b109abdb099 selftests/bpf: Add cookies check for raw_tp fill_link_info test
         9c8827d773bf49e173d15ec131ba576204e16104 bpftool: Display cookie for raw_tp link probe
         
