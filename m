From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Thu, 22 Sep 2022 13:58:02 -0000
Message-Id: <166385508201.2416.8102996617246407496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 09a2c1dbb88b8e8f21e83a002a4dbe62975029a9
    new: 60ff008d95584cc18701e98ed3cc4fa3d6cef9cb
    log: |
         281b6e47e1a0d0235cc97d302548bdacdd53a019 Add captrace to .gitignore file
         60ff008d95584cc18701e98ed3cc4fa3d6cef9cb Fix typos in the cap_from_text.3 man page.
         
