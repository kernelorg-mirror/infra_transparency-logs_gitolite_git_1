From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Wed, 25 Sep 2024 22:21:46 -0000
Message-Id: <172730290636.4051560.16530621761879796277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/bpf/slab-iter-v1
    old: a8011a45985905497bc5e00fee4912f00289b781
    new: 4b00a1c2a4965bcd16815d5ec9a53bf967db5c27
    log: |
         2484111accb0d487ef52a4c62c6b5b25af560ee3 mm/bpf: Add bpf_get_slab_cache() kfunc
         4b00a1c2a4965bcd16815d5ec9a53bf967db5c27 selftests/bpf: Add a test for slab_iter
         
