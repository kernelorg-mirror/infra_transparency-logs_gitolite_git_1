From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 25 Jun 2021 10:15:42 -0000
Message-Id: <162461614296.31444.7181467840305143503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: cb8f63b8cbf39845244f3ccae43bb7e63bd70543
    new: c6414e1a2bd26b0071e2b9d6034621f705dfd4c0
    log: |
         c6414e1a2bd26b0071e2b9d6034621f705dfd4c0 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         
