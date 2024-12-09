From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 09 Dec 2024 10:42:23 -0000
Message-Id: <173374094375.2230552.15712625744660421975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 362912ce8fc617a157fd8505d3ee46a0be94a822
    new: 5763e74d3cea008c31bfd48bc88660a1a32ecfa6
    log: |
         5763e74d3cea008c31bfd48bc88660a1a32ecfa6 hwclock: Remove ioperm declare as it causes nested extern declare warning
         
