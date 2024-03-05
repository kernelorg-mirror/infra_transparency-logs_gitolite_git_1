From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 05 Mar 2024 18:30:42 -0000
Message-Id: <170966344204.7438.10155292990333102001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: fb57550fcbd868391a84411b0a99b2978656cdc1
    new: 3fe1eb4dd2e4b872ffb7b9b081b34ffcfa934ba7
    log: |
         3fe1eb4dd2e4b872ffb7b9b081b34ffcfa934ba7 selftests/powerpc: Fix load_unaligned_zeropad build failure
         
