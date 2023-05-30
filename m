From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 30 May 2023 22:35:31 -0000
Message-Id: <168548613163.3300.17082126774546725377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: bc590b47549225a03c6b36bbc1aede75c917767b
    new: e38096d95f4d7e8cc15280b4a3515eee31925561
    log: |
         e6c2f594ed961273479505b42040782820190305 bpf: Silence a warning in btf_type_id_size()
         e38096d95f4d7e8cc15280b4a3515eee31925561 selftests/bpf: Add a test where map key_type_id with decl_tag type
         
