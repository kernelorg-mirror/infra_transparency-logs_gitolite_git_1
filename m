From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 29 Mar 2023 20:38:38 -0000
Message-Id: <168012231829.5120.7925668627743820152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: d8d8b008629ffd69f1e204010cb3299bb633877e
    new: 8b52cc2a2fef541d605debb7efc7dc1bae7b2876
    log: |
         562dc56a88983421a6c5a46e0feb891873d118a1 bpf: allow a TCP CC to write app_limited
         4239561b69feb94e52e43d93685cc46fb9dbcae5 selftests/bpf: test a BPF CC writing app_limited
         8b52cc2a2fef541d605debb7efc7dc1bae7b2876 Merge branch 'Allow BPF TCP CCs to write app_limited'
         
