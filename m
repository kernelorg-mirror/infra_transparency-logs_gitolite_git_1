From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 17 Aug 2021 21:08:47 -0000
Message-Id: <162923452768.2720.5978565348822873024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 87bb11ccfe03f61ef66f0e3dcc7685ddf4798993
    new: 04d23194674bf3cf5f6616f3ee4e51fc9305b7d9
    log: |
         6f6cc426451bb15a85896efc7c85665b59af04ae selftests/bpf: Replace CHECK with ASSERT_* macros in send_signal.c
         b16ac5bf732a5e23d164cf908ec7742d6a6120d3 selftests/bpf: Fix flaky send_signal test
         04d23194674bf3cf5f6616f3ee4e51fc9305b7d9 Merge branch 'selftests/bpf: fix flaky send_signal test'
         
