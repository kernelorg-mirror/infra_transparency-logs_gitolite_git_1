From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 28 Mar 2021 18:30:47 -0000
Message-Id: <161695624718.27009.5571255359423481319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: fddbf4b6dc9970d7c20fb6ed9a595131444ff026
    new: 7e32a09fdcb38d97f148f72bf78a3b49e8d1612d
    log: |
         7e32a09fdcb38d97f148f72bf78a3b49e8d1612d bpf: tcp: Remove comma which is causing build error
         
