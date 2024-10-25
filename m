From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 25 Oct 2024 14:33:31 -0000
Message-Id: <172986681163.1639257.5431112057098153913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: c42bb8753403c67acf7c2cecb9a1a52aa0ace824
    new: 98d7c5d7610d9eca158f89b836cb3ff0ab8a2d27
    log: |
         8dd91e8d31febf4d9cca3ae1bb4771d33ae7ee5a nfsd: fix race between laundromat and free_stateid
         d5ff2fb2e7167e9483846e34148e60c0c016a1f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
         7e336a6c15ec7675adc1b376ca176ab013642098 MAINTAINERS: add a keyword entry for the GPIO subsystem
         35df030d9d6a2bf275448f260c47b118f42e77c0 Merge tag 'nfsd-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux into linus-next
         98d7c5d7610d9eca158f89b836cb3ff0ab8a2d27 Merge tag 'gpio-fixes-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into linus-next
         
