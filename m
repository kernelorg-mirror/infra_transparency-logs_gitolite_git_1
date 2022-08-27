From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 27 Aug 2022 11:29:45 -0000
Message-Id: <166159978504.11954.17360412750244430934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c0f977eaa23be4c41168c8d6d261c53d4ad91852
    new: acf10c16bfed2938de2f37c84ca6ec0e2fbc6f48
    log: |
         acf10c16bfed2938de2f37c84ca6ec0e2fbc6f48 man7/regex.7: change "\o'o\(ha'"to a real character "\(^o" (o circumflex)
         
