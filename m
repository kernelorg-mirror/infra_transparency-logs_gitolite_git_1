From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 06 Oct 2024 08:11:15 -0000
Message-Id: <172820227547.4020995.14259216944355009215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 661ed2789f67e645af0772fbe85a03ee91e46789
    new: b9d5b6ec38e09dae67c9b2ec78fe8d6964e84f60
    log: |
         4e7227e385913e899a484a6d9b321b5065bfd0b4 Drop minmax-avoid-overly-complex-min-max-macro-arguments-.patch
         326a8d116032de72e584943875964c73d8a60c5e Drop mm-add-page_align_down-macro.patch
         fd6558e676aac9d02f1cb9c205763b3dbeffb9e3 Drop xen-add-capability-to-remap-non-ram-pages-to-differe.patch
         ee57c9442ae57e3ebeae8077573255917a385b55 Drop xen-introduce-generic-helper-checking-for-memory-map.patch
         b9d5b6ec38e09dae67c9b2ec78fe8d6964e84f60 Drop xen-move-max_pfn-in-xen_memory_setup-out-of-function.patch
         
