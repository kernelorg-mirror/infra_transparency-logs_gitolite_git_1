From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 04 Aug 2022 18:05:49 -0000
Message-Id: <165963634955.18582.10775387993545251620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 989457596b32a8e44be0c6e8085e7ba9743ba896
    new: e016cdc1ed4100cfdd5ba1574251ca3e7bdadb79
    log: |
         8cbba9a8b3aea68debae69bdf00f4354c09bd368 sched/debug: Try trigger_single_cpu_backtrace(cpu) in dump_cpu_task()
         e016cdc1ed4100cfdd5ba1574251ca3e7bdadb79 sched/debug: Show the registers of 'current' in dump_cpu_task()
         
