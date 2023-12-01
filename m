From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 01 Dec 2023 23:53:34 -0000
Message-Id: <170147481415.19829.16282592122907385242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: andrii
changes:
  - ref: refs/heads/master
    old: 830139e7b6911266a84a77e1f18abf758995cc89
    new: dfce9cb3140592b886838e06f3e0c25fea2a9cae
    log: |
         dfce9cb3140592b886838e06f3e0c25fea2a9cae bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
         
