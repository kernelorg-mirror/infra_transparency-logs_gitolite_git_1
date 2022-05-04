From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 04 May 2022 20:31:51 -0000
Message-Id: <165169631155.28145.5289762789979903653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 3b96a9c522b2ee267fa1f46943ebc5d9cdd7b3dc
    new: 5e91d2a4146946ea0abc984ca957f12b70632901
    log: |
         5e91d2a4146946ea0abc984ca957f12b70632901 selftests/seccomp: Fix spelling mistake "Coud" -> "Could"
         
