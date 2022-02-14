From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 14 Feb 2022 08:13:09 -0000
Message-Id: <164482638911.21935.7176950967720790674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 292eab99530dcfc832e4d1d1995d8b88a1ad27e3
    new: 2693479f63f8fce3fe6aa794604763f10b8c2000
    log: |
         7551accab8601607ceb691d7a57cb66fe4c4fa5c habanalabs: avoid using an uninitialized variable
         2693479f63f8fce3fe6aa794604763f10b8c2000 habanalabs: allow user to set allocation page size
         
