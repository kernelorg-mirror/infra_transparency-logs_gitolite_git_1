From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 05 Feb 2024 09:39:27 -0000
Message-Id: <170712596729.5627.14056371429232192294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 2cab1e365fc9a074fe068954016545eadd303a94
    new: 6bd4e8f7a7e8e46ba9778477d12913a1d2b61bb0
    log: |
         6bd4e8f7a7e8e46ba9778477d12913a1d2b61bb0 ubsan: Reintroduce signed overflow sanitizer
         
