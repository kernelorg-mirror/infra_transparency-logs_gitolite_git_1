From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 31 May 2022 22:36:20 -0000
Message-Id: <165403658097.6903.2404708668840096498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: d992a11f11710ae10010e77654c8cee66d8f913b
    new: b260be3aef40849ee640e00883105d355deeec8a
    log: |
         b260be3aef40849ee640e00883105d355deeec8a bpf: Fix KASAN use-after-free Read in compute_effective_progs
         
