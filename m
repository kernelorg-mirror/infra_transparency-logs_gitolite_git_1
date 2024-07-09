From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 09 Jul 2024 15:54:36 -0000
Message-Id: <172054047675.23689.7221342264573754588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 18c18b1ff6c648ea62571554dfd698110757f894
    new: 3ccea4784fddd96fbd6c4497eb28b45dab638c2a
    log: |
         3ccea4784fddd96fbd6c4497eb28b45dab638c2a ARM: Remove address checking for MMUless devices
         
