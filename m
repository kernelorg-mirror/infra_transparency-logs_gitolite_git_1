From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Aug 2021 16:07:53 -0000
Message-Id: <162861167374.22415.12525980486803740622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/core
    old: 844d87871b6e0ac3ceb177535dcdf6e6a9f1fd4b
    new: 11bc021d1fbaaa1a6e7b92d6631faa875dd40b7d
    log: |
         c91eb2837310a4e8490fb712598aa7d7148e6d7f cpu/hotplug: Fix comment typo
         ed3cd1da674034c4800abfc48c26f2742d5df17e cpu/hotplug: Fix kernel doc warnings for __cpuhp_setup_state_cpuslocked()
         11bc021d1fbaaa1a6e7b92d6631faa875dd40b7d cpu/hotplug: Eliminate all kernel-doc warnings
         
