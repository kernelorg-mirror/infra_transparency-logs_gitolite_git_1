From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 06 Dec 2022 15:17:17 -0000
Message-Id: <167033983781.1007.10329594278496965378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d5655681fe0f1cf531ec8300c06d3a7826cbca8f
    new: e62294e1f0066ec3268c991b72c84c2d034d76bd
    log: |
         e62294e1f0066ec3268c991b72c84c2d034d76bd rcu-tasks: Handle queue-shrink/callback-enqueue race condition
         
  - ref: refs/heads/dev.2022.12.01a
    old: 0000000000000000000000000000000000000000
    new: d5655681fe0f1cf531ec8300c06d3a7826cbca8f
  - ref: refs/tags/perf_urgent_for_v6.1_rc8
    old: 0000000000000000000000000000000000000000
    new: c01f9d113b5778c0bdbfbd993e705fc8c8dd0dcc
  - ref: refs/tags/timers_urgent_for_v6.1_rc8
    old: 0000000000000000000000000000000000000000
    new: 6bcf767104b8bf85d10af696036f76a9fd57beb5
  - ref: refs/tags/v6.1-rc8
    old: 0000000000000000000000000000000000000000
    new: 586cbada421761e98ada6f7de24426456352bfd6
