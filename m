From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 May 2022 20:50:45 -0000
Message-Id: <165187024524.26051.15841277870275456524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 590c2a04d6892cc874ebb5b9e2453ce0e7b2cfc6
    new: a8a159449ac4e439e85766979a5003b213d9af85
    log: |
         b88d83fa88d07864472be99e06a57b72adf06898 SQUASH??? coccicheck
         f6d0ea6aaea9b90181a476fe8996e7e6aaab99ca Merge branch 'cw/remote-object-info' into seen
         8a805d08a21a4e9a9c6a16a440e90bdb50c67827 bisect: output state before we are ready to compute bisection
         bd3f6c73d202d01098de95d09a520b668fb59066 bisect: output bisect setup status in bisect log
         a8a159449ac4e439e85766979a5003b213d9af85 Merge branch 'cd/bisect-messages-from-pre-flight-states' into seen
         
