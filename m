From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 24 Feb 2026 22:53:54 -0000
Message-Id: <177197363420.1493276.5728122272504766049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e4094d56c5592dd90aa619f9480265b0689ed3d9
    new: c89b50cc6b9f3df4e21e5b9c10dcdfe830200c72
    log: |
         c89b50cc6b9f3df4e21e5b9c10dcdfe830200c72 selftests/bpf: Fix flakiness of task_local_storage/sys_enter_exit
         
