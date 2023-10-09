From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 09 Oct 2023 14:32:36 -0000
Message-Id: <169686195642.11783.15198227626589612417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 84cb9cbd911a3e06c1ff31572706ba0ee3499b19
    new: 0d7ae06860753bb30b3731302b994da071120d00
    log: |
         d6247ecb6c1e17d7a33317090627f5bfe563cbb2 bpf: Add ability to pin bpf timer to calling CPU
         0d7ae06860753bb30b3731302b994da071120d00 selftests/bpf: Test pinning bpf timer to a core
         
