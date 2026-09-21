From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Sep 2026 22:12:26 -0000
Message-Id: <179002874640.1362535.17432764203158601808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: dbda00ac6f0a17d4c9d446c5c66d53ae9f3a75fc
    new: 79dc258c9392051420a26f1504c647bd3d27c66a
    log: |
         b5dc1b184f32077f45c9d31514f166b6388fa57f bpftool: Read ring buffer maps with event_pipe
         b09784655ecc3efdf817a6e60c0b609e9f0a52c1 selftests/bpf: Cover bpftool ring buffer event_pipe
         a99a1b2663729c6f00506f4b522b0bb44a01c073 Merge branch 'bpftool-consume-ring-buffer-maps-with-event_pipe'
         79dc258c9392051420a26f1504c647bd3d27c66a selftests/bpf: Replace %pK output with 0
         
