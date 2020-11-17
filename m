From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 17 Nov 2020 04:52:12 -0000
Message-Id: <160558873237.31514.11798318228408474009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: b93ef089d35c3386dd197e85afb6399bbd54cfb3
    new: de91e631bdc7e6411989e1a9ab65501a31527e0b
    log: |
         de91e631bdc7e6411989e1a9ab65501a31527e0b libbpf: bpf__find_by_name[_kind] should use btf__get_nr_types()
         
