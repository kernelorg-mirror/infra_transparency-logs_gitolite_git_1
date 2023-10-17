From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 17 Oct 2023 20:45:33 -0000
Message-Id: <169757553340.5166.6293306406097600656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/ilb-no-needs-kick
    old: 6ffc130c8b74b0f1d0b31aeca463f164891523ad
    new: 57d779aaa27e59ff4ed4fcced2218859abe41b07
    log: |
         f1ce99013bb325ab42d7f80f72edd96da8b415c5 sched/nohz: Update nohz.next_balance directly without IPIs
         57d779aaa27e59ff4ed4fcced2218859abe41b07 sched/nohz: Update comments about NEWILB_KICK
         
