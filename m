From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 09 Sep 2026 02:28:44 -0000
Message-Id: <178892092445.3104976.11650319445455824580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 24eba3acda02d41c7230ed22e3fed832b33ba7f7
    new: ec0880637efa3a6fc861abf0d1dcb83ad670707c
    log: |
         ec0880637efa3a6fc861abf0d1dcb83ad670707c tftpd: fix REGEX -> WITH_REGEX
         
