From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Fri, 30 Oct 2026 14:45:53 -0000
Message-Id: <179337155392.1389201.5934239588457826376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-fixes
    old: d89e1d186ec9271bf78e62771779e9fc03bf0fc3
    new: 8e8dee45d52fcd5bf84344a22b6c3e82c2470bcc
    log: |
         8e8dee45d52fcd5bf84344a22b6c3e82c2470bcc rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
         
