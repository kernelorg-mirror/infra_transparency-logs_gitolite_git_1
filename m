From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 17 Aug 2026 09:40:52 -0000
Message-Id: <178695965203.1945115.4772580288357226206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: adb771973026efe54627bcbe927e7205d04d6c68
    new: 6b0835ac79b2e43a7948c911add88246baea0a98
    log: |
         1b5aacd5b2419b0790e955e466d389a61c79b4b1 bpf: Reject negative optlen in cgroup getsockopt hook
         6b0835ac79b2e43a7948c911add88246baea0a98 selftests/bpf: Exercise negative optlen in cgroup getsockopt hook
         
