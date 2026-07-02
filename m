From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Jul 2026 00:41:58 -0000
Message-Id: <178295291869.3673796.15659412212082460576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: ec6db414da34798980dc81459a522d76463f3155
    new: 46929176f1989e400345364bf52652bd963730bc
    log: |
         46929176f1989e400345364bf52652bd963730bc CVE-2026-52945: point .vulnerable at the stable backports
         
