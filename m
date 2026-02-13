From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Fri, 13 Feb 2026 10:27:23 -0000
Message-Id: <177097844366.3934404.11103313655429559997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 2f9a4e56c2ef245fbe840677aad9d5932e17f50d
    new: 58c802a9e6c76535145e076bd91aaaf57e9eabe2
    log: |
         cdfb5bcc87a9950962ecdc5faeba2989644586a3 Use size-bounded string functions
         06957281fe21c568b307aed4c6edb8061780b836 Check buffer boundaries when forming command string
         58c802a9e6c76535145e076bd91aaaf57e9eabe2 setfont: explicitly initialize ptr to NULL
         
