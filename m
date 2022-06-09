From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sschmidt/wpan-next
Date: Thu, 09 Jun 2022 20:13:39 -0000
Message-Id: <165480561928.30550.14648812263150060097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sschmidt/wpan-next
user: sschmidt
changes:
  - ref: refs/heads/6lowpan
    old: b735f4040da3e486c6d6487de98d771394f0bae5
    new: 260b5c694bd41fd53b1aa21fbea369568c7b5a4a
    log: |
         eb9edf4366a2364b626c000b9ac720b0c13a551c net: 6lowpan: remove const from scalars
         31264f9563e6c2b2f895582e0632881cbc197af9 net: 6lowpan: use array for find nhc id
         f3de6f4eccddfcaf3f8b3674ab57a0646b572650 net: 6lowpan: constify lowpan_nhc structures
         260b5c694bd41fd53b1aa21fbea369568c7b5a4a MAINTAINERS: Remove Jukka Rissanen as 6lowpan maintainer
         
