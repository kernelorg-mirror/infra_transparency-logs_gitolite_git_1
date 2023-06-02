From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 02 Jun 2023 19:35:33 -0000
Message-Id: <168573453360.29375.10004029565572671433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: cec5fe700799b3f863d25cf883f02e5735598ab5
    new: ec4a491d180b076191e72ef88c240caead1b20fc
    log: |
         ec4a491d180b076191e72ef88c240caead1b20fc selinux: fix Makefile for versions of make < v4.3
         
