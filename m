From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 30 Jul 2026 02:39:39 -0000
Message-Id: <178537917909.1402131.13411952751359198177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 0b6c4d38cebf79c8c92550ddec86b3e030041f0b
    new: 9c930e9495d921cdcdcd4b73556eb4eb8f1de2eb
    log: |
         0ad7bf2371cdb41d91d965b3bbf57cea7eb849f8 Drop firmware-stratix10-svc-fix-memory-leaks-and-list-corruption-bugs.patch from 6.1 and 6.6
         45a15be25881b4237cbfaf9d1b4ff3879b53f0c5 Drop selftests-drv-net-add-missing-kconfig-for-psp.py.patch
         b5f7be72570e473b6fda45264214dc1dc410b53f Drop selftests-net-test-pppoe-packets-in-gro.sh.patch
         37fb8e8ca79381706036ff41342c324eda4a4ca8 Drop ksmbd-validate-compound-request-size-before-reading-.patch-18864
         ad94a41d9b4d16fca4807bd6943d0c34eb09b468 Drop wifi-mt76-disable-napi-when-removing-device.patch
         9c930e9495d921cdcdcd4b73556eb4eb8f1de2eb Fixes for all trees
         
