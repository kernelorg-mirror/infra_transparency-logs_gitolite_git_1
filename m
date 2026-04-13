From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/rpdfs-progs
Date: Mon, 13 Apr 2026 19:30:03 -0000
Message-Id: <177610860387.3880724.7829507469634670374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/rpdfs-progs
user: zab
changes:
  - ref: refs/heads/main
    old: b2b377df106e3b03acae235bddd8978209764bae
    new: 711cca32777e2f6c771516f4bde3a2619513d1f0
    log: |
         050c7a485adb971c983b4b9a7db7121fa15e436d rpdfs-progs: add simple cache mode reclaim
         9673df2ac0290c15a479d2b09ea5c13577ec250a rpdfs-progs: support freeing utasks as they return
         a4dc50b1930824e654f5fa95f8758ad25b1a4c1e rpdfs-progs: fix utask list head use
         e8e280a829b1696ce96379b0692bc6db831e8a68 rpdfs-progs: update devd cache_mode tracing
         b033036189de886de4d4fe88b413004692b7dace rpdfs-progs: only have one revoke in flight
         711cca32777e2f6c771516f4bde3a2619513d1f0 rpdfs-progs: clean up free stripe bulk grants
         
