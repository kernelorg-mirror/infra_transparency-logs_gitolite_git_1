From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 08 Jul 2024 19:21:09 -0000
Message-Id: <172046646968.19925.6399991432374292911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 974a0097482982c4cf431a6fcf605787c6bdbefc
    new: 18c18b1ff6c648ea62571554dfd698110757f894
    log: |
         18c18b1ff6c648ea62571554dfd698110757f894 gcc-plugins: Remove duplicate included header file stringpool.h
         
