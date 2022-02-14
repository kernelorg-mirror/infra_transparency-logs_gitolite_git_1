From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Mon, 14 Feb 2022 03:43:35 -0000
Message-Id: <164481021557.10629.3284424740776501324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 364bd29902aead91b15e436a6a69221c800113c8
    new: 13db6c2acdcda3513445839f035c7142e9761049
    log: |
         13db6c2acdcda3513445839f035c7142e9761049 apparmor: fix aa_label_asxprint return check
         
