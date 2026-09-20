From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sun, 20 Sep 2026 00:39:43 -0000
Message-Id: <178986478352.3305897.17161595695037760169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 28b67eb8ca44108cd47be88a1eeff41058b0f0ec
    new: 4a71162094c9d7ccd9e54707e22b11fe99f754ea
    log: |
         4a71162094c9d7ccd9e54707e22b11fe99f754ea tftp: support -B mtu, better error messages, filter incoming
         
