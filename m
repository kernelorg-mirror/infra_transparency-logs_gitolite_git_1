From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 13 May 2022 12:02:45 -0000
Message-Id: <165244336560.27834.9050738144466448033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/lto-cleanup-v6
    old: 4075577105828b56cbf16bc6a1f83591dee30e76
    new: 2c74a80ed0aa70818591bcc527260cb24942aa08
    log: |
         e97e925f07f46d5fe1af7b7363d9bf5d158c3da9 kbuild: add cmd_and_savecmd macro
         2c74a80ed0aa70818591bcc527260cb24942aa08 kbuild: rebuild multi-object modules when objtool is updated
         
