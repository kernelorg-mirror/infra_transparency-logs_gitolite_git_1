From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 06 Apr 2026 01:46:18 -0000
Message-Id: <177543997805.1252500.6947586810251843619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 24dbbf8a2343d4063c370a1f25645eabc50d68c9
    new: f254fb58dde38addca8f0767f92559120cfe54cf
    log: |
         5828b9e5b272ecff7cf5d345128d3de7324117f7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
         262b857da6bee528420514690895ed7d2c65077e selftests/bpf: add get_next_key boundary test for cgroup_storage
         c6095cb9684e278a59cb5a25deff6bfef9aecf27 Merge branch 'bpf-fix-end-of-list-detection-in-cgroup_storage_get_next_key'
         f254fb58dde38addca8f0767f92559120cfe54cf selftests/bpf: remove unused toggle in tc_tunnel
         
