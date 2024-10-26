From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 26 Oct 2024 19:52:07 -0000
Message-Id: <172997232712.3040743.2574892331970885700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e922a7427b29b8bbdd1ca863bef8cc0379b249c0
    new: ab0074e03ed2cccac54c923f92348e01e273f911
    log: |
         ad4a019905973afb8348d8deed708676d0d7497a squash! refscale: Undo j/J vim mistake in ref_scale_init()
         ab0074e03ed2cccac54c923f92348e01e273f911 rcu: Make expedited grace periods wait for initialization
         
