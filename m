From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/keyutils
Date: Mon, 20 Mar 2023 16:32:27 -0000
Message-Id: <167932994792.27466.7345520297536929657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/keyutils
user: dhowells
changes:
  - ref: refs/heads/master
    old: 66d64ad094caa2fb12346a5a54d46da783fe83af
    new: c076dff259e99d84d3822b4d2ad7f3f66532f411
    log: |
         4e58e9a45b87f9409d80a559984a3405d8d5a975 Provide a pkgconfig file with libkeyutils.a
         2939c50f7fdd0105e3ddcafab525bfa32c34981c keyutils.spec - change the Url
         c076dff259e99d84d3822b4d2ad7f3f66532f411 test: Fix test expectation based on kernel config
         
