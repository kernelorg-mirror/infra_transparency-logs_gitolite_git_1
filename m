From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Sun, 08 Nov 2020 18:09:20 -0000
Message-Id: <160485896098.12853.13536998383397124968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/linux-next
    old: 1a89c1dc9520b908e7894652ee2b19db9de37b64
    new: bdaac6fb4897e0113ae16ab8f09f7cf21812d91f
    log: |
         bdaac6fb4897e0113ae16ab8f09f7cf21812d91f x86/xen: don't unbind uninitialized lock_kicker_irq
         
