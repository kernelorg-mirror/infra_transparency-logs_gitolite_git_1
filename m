From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2020 20:11:56 -0000
Message-Id: <160503911669.2423.16898201131509747630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38a525dd5cf2f4a2a7849ab30900e68960040260
    new: 1c0b460c3eca19db5864530ac26f099845dd16ff
    log: |
         1c0b460c3eca19db5864530ac26f099845dd16ff powercap: restrict energy meter to root access
         
  - ref: refs/heads/queue/4.19
    old: ce2e6d6606ca628b480c7ffd30923f70b743728e
    new: bd2eede0a4b78f9becb8da6c799b52ab28221d6e
    log: |
         bd2eede0a4b78f9becb8da6c799b52ab28221d6e powercap: restrict energy meter to root access
         
  - ref: refs/heads/queue/5.4
    old: 8e9fb9c27c1574916dc809a53cf6e62d01408ff2
    new: 11a90dc8d0eb61f9d04300c321bffdd7cda4f1e0
    log: |
         11a90dc8d0eb61f9d04300c321bffdd7cda4f1e0 powercap: restrict energy meter to root access
         
  - ref: refs/heads/queue/5.9
    old: 1bc6e330c5d27159f6e8eb6c3c185f81ad679aaa
    new: 22f3c85c16405b19de2b456f14be307e024b69fc
    log: |
         22f3c85c16405b19de2b456f14be307e024b69fc powercap: restrict energy meter to root access
         
