From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 17 Feb 2021 17:53:57 -0000
Message-Id: <161358443706.12002.5973444848473929444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 74369d041a0a3e9e57de50efd4bd4bc10564e254
    new: a51afb13311cd85b2f638c691b2734622277d8f5
    log: |
         a51afb13311cd85b2f638c691b2734622277d8f5 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
         
