From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 26 Aug 2021 14:06:12 -0000
Message-Id: <162998677286.9456.1198708618982419448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: a3db60b7b1ac73ffbafb02a70ace07bcfef8996c
    new: 4657bd55f56209388d284bf1ef72367d366fcdff
    log: |
         7d94aee5b6832a0226bb437b5cbc5c9a8ec87470 test-runner: inherit Popen by Process class
         665f63ff97a7e975d3638282a6cd5a0f3b6923be auto-t: hostapd.py: update Process changes
         d2a3809ca82226fe6d6808ddebb390f2b5ea3cae auto-t: testutil.py: update Process changes
         4657bd55f56209388d284bf1ef72367d366fcdff auto-t: Update Process changes in a few autotests
         
