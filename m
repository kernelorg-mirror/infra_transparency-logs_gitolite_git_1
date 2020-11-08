From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ostr/linux
Date: Sun, 08 Nov 2020 17:43:51 -0000
Message-Id: <160485743196.27930.14823437474425880597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ostr/linux
user: ostr
changes:
  - ref: refs/heads/for-linus-5.10b
    old: 1a89c1dc9520b908e7894652ee2b19db9de37b64
    new: bdaac6fb4897e0113ae16ab8f09f7cf21812d91f
    log: |
         bdaac6fb4897e0113ae16ab8f09f7cf21812d91f x86/xen: don't unbind uninitialized lock_kicker_irq
         
