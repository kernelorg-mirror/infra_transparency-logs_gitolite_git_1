From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 18 Oct 2023 17:54:13 -0000
Message-Id: <169765165349.32731.4078631797312296035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 021fb0a6bdabea25c89db0fa2b65a3b23106a505
    new: f3fb986b079aae403a8566139dbb1887d732b16e
    log: |
         531b1b617612a1fdf02dbb804693c690f0169b9a parisc: Move parisc_narrow_firmware variable to header file
         f3fb986b079aae403a8566139dbb1887d732b16e parisc/firmware: Use PDC constants for narrow/wide firmware
         
