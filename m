From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Fri, 19 Aug 2022 06:20:08 -0000
Message-Id: <166089000849.15069.7281562776111502945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: ed56d6053c532f43a8bbd109a87e754a43def845
    new: 9ce0fa95778a76d2334848e2629d111c4d636515
    log: |
         6f8695fdda4aa8889d2f335e785efb9bfeaef6c5 ndctl: move developer scripts from contrib/ to scripts/
         426fa7f6c0ad7db9c6b18ef9b2247be224e0ea01 ndctl: remove obsolete m4 directory
         fcc3f6fa2989fbd2ce210c282fabf0bf3821d834 ndctl: update .gitignore
         411651adc693e55a521ba312e1e64876519b0379 scripts: fix contrib/do_abidiff for updated fedpkg
         9ce0fa95778a76d2334848e2629d111c4d636515 scripts: update release helper scripts for meson and cxl
         
