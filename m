From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Wed, 11 Dec 2024 10:21:34 -0000
Message-Id: <173391249407.577767.6570915133125771387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: f7d7454607cf863cc860e201636117e242d45fe0
    new: d4276259f3a57131291d879b53fc05863c6b59fa
    log: |
         d4276259f3a57131291d879b53fc05863c6b59fa coresight: Fix dsb_mode_store() unsigned val is never less than zero
         
