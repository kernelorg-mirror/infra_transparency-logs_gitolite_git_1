From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 24 Jan 2023 00:57:08 -0000
Message-Id: <167452182882.1683.9299979478893949723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/urgent
    old: 910ad6e4232808eaf90749bd2b93fad97ac311a9
    new: d1b39a64051e53e34a631da412e87948855440f0
    log: |
         d1b39a64051e53e34a631da412e87948855440f0 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
         
