From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 28 Oct 2025 16:19:27 -0000
Message-Id: <176166836793.910379.17654572434356837065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 88427328e35dfd8532cd78e9cc9e2b7c97be34c3
    new: 23f852daa4bab4d579110e034e4d513f7d490846
    log: |
         e17d62fedd10ae56e2426858bd0757da544dbc73 bpf: Refactor stack map trace depth calculation into helper function
         23f852daa4bab4d579110e034e4d513f7d490846 bpf: Fix stackmap overflow check in __bpf_get_stackid()
         
