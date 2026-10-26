From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 26 Oct 2026 04:25:09 -0000
Message-Id: <179298870916.3760069.4817209322309005613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 00d2cdf1637e340e66fa30900363a35af12fabd8
    new: 195a3519ff27bff5575e05b5086e38ee92715776
    log: |
         90aedf8854c05713c02b381c41c59081b5cedbcc bpf: Validate stack arg reads against caller state
         195a3519ff27bff5575e05b5086e38ee92715776 selftests/bpf: Test missing and callback stack arguments
         
