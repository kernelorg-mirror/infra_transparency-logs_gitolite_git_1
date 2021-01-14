From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 14 Jan 2021 03:12:33 -0000
Message-Id: <161059395323.26300.7365594537398882721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: fbeed9349521a1f6372c8fe736557b8cba7191fe
    new: bade5c554f1ac70a50cefe96517957629dbc0d8f
    log: |
         ce5a518e9de53446f10d46fac98640f7ac026100 bpf, libbpf: Avoid unused function warning on bpf_tail_call_static
         bade5c554f1ac70a50cefe96517957629dbc0d8f tools/bpftool: Add -Wall when building BPF programs
         
