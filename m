From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 17 May 2022 22:21:12 -0000
Message-Id: <165282607245.4775.3465432666083197288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: aabfe05a824585f64a0620f131841f12ee259a20
    new: a37bdde620c2eb89505ee42ff60ed7030b50f71a
    log: |
         bce7a01ada6456d00c69cd816357ded268ad780c rtc: simplify the return expression of rx8025_set_offset()
         a37bdde620c2eb89505ee42ff60ed7030b50f71a rtc: meson: Fix email address in MODULE_AUTHOR
         
