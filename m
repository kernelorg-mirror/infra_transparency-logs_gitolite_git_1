From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 03 Nov 2023 08:33:22 -0000
Message-Id: <169900040283.15085.9311478627009272290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ab0ff638e09c7a7c33cf9976c6a2af79e39323dd
    new: 5f3359c5c9dab9d5791d05a646b9c04c19eeb80e
    log: |
         00f115d81146599324c454f6756db6491855f430 meson: install write executable with group 'tty'
         5f3359c5c9dab9d5791d05a646b9c04c19eeb80e meson: install wall executable with group 'tty'
         
