From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 26 Jul 2022 14:57:46 -0000
Message-Id: <165884746609.21012.7862315487751586121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 5c9f41443e8d5fbd414ad0dfa8e0996b937d135a
    new: 2830320122d87fb65632f09cdffe129046915d51
    log: |
         71af91565052214ad86f288e0d8ffb165f790995 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
         2830320122d87fb65632f09cdffe129046915d51 dt-bindings: rtc: microcrystal,rv3032: Add missing type to 'trickle-voltage-millivolt'
         
