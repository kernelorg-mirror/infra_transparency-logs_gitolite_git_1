From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 21 Sep 2026 00:28:35 -0000
Message-Id: <178995051582.150875.14494697792035163456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: ec8e648115c786d71963ac90d5c93db093c2899e
    new: 55699910c8e44cd259184746739005a8a81bb1e3
    log: |
         8acd8d547c3a041fc4cb962b8a58a3bc4936f07c Change the tftp defaults to more modern; --unsafe and --no-options
         55699910c8e44cd259184746739005a8a81bb1e3 CHANGES: update to match current status
         
