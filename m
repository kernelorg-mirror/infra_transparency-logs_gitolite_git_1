From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 12 Sep 2026 02:10:59 -0000
Message-Id: <178917905903.2333722.690544254922296468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/configs
    old: e9794034f0b94236ec4ba0600c242522ca961e85
    new: 6b3c42ff72562a369455aac54d6ccb74c92c65c6
    log: |
         6b3c42ff72562a369455aac54d6ccb74c92c65c6 redhat/kernel.spec: add missing BuildRequires deps needed for perf
         
