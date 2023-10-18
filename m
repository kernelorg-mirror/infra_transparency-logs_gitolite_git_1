From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 18 Oct 2023 15:13:46 -0000
Message-Id: <169764202631.12779.1952019657367782385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: f843249cb6a151bfe7b955dfb93ff29663c258fb
    new: e2049d8569d94446eb581f792178c1ac4eddb58b
    log: |
         b4edb8d2d4647a71a246d91fe34ff25c2c5f3481 lib: objpool added: ring-array based lockless MPMC
         92f90d3b0d5e384f218c8068138ed1b3afa025af lib: objpool test module added
         4bbd9345565933823f38a419df65661f12adbe5e kprobes: kretprobe scalability improvement
         f46e8939de80bf029787111bf488ee86355b111c kprobes: freelist.h removed
         e2049d8569d94446eb581f792178c1ac4eddb58b MAINTAINERS: objpool added
         
