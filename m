From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 12 Sep 2026 17:32:27 -0000
Message-Id: <178923434708.3057177.12153652297215932082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: ac781acaef4904b9be64a7b5755c778e5d76ede6
    new: 85136bf22404474a815fc0ed26ec0d1cbc1bc3f9
    log: |
         85136bf22404474a815fc0ed26ec0d1cbc1bc3f9 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
         
