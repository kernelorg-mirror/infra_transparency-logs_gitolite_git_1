From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sun, 03 Mar 2024 22:33:23 -0000
Message-Id: <170950520394.18614.9644451258967200011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 94107bba2456a855f92f697ce9822586440bc122
    new: b69e1e0445ab3cf2a90738317507a29a483c26b3
    log: |
         4ce906c3d515973ec3f7c714495d6e3bd15645af nstat: constify name argument in generic_proc_open
         2f8b36e146a555fd6a96590bf191ac634e3b350b nstat: use stack space for history file name
         b69e1e0445ab3cf2a90738317507a29a483c26b3 nstat: convert sprintf to snprintf
         
  - ref: refs/heads/master
    old: 94107bba2456a855f92f697ce9822586440bc122
    new: b69e1e0445ab3cf2a90738317507a29a483c26b3
    log: |
         4ce906c3d515973ec3f7c714495d6e3bd15645af nstat: constify name argument in generic_proc_open
         2f8b36e146a555fd6a96590bf191ac634e3b350b nstat: use stack space for history file name
         b69e1e0445ab3cf2a90738317507a29a483c26b3 nstat: convert sprintf to snprintf
         
