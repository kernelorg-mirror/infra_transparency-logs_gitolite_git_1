From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 05 Mar 2022 17:47:25 -0000
Message-Id: <164650244563.17166.14901837770851620450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: d59e3cbaef707f0d3dc1e3b6735cb25060ca74c2
    new: caec549534823d8d0fad43ab6753fd03ddb1c456
    log: |
         4fa5bcfe07f7e97d9a140c465e1056c91651c41d libbpf: Allow BPF program auto-attach handlers to bail out
         697f104db8a6177daa5e1ffadda09c2e9285ad18 libbpf: Support custom SEC() handlers
         aa963bcb0adc1adb79a97260fae55461359d1ed2 selftests/bpf: Add custom SEC() handling selftest
         caec549534823d8d0fad43ab6753fd03ddb1c456 Merge branch 'libbpf: support custom SEC() handlers'
         
