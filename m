From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 21 Jan 2022 05:35:58 -0000
Message-Id: <164274335874.25995.8728922157528646144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3f712d4691fc4b5249218ba045ac24f615705df9
    new: 820e6e227c4053b6b631ae65ef1f65d560cb392b
    log: |
         748cd5729ac7421091316e32dcdffb0578563880 bpf: support BPF_PROG_QUERY for progs attached to sockmap
         820e6e227c4053b6b631ae65ef1f65d560cb392b selftests: bpf: test BPF_PROG_QUERY for progs attached to sockmap
         
