From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Tue, 13 Jul 2021 19:32:53 -0000
Message-Id: <162620477386.10634.17187307982871665891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: dd28f12aae8cf90bb9b1da61650252a86c848df1
    new: fd70e24aa63358873dbc9c84cb966cbf2ebdfb5b
    log: |
         ff7f91c8e0bc9fdf0ce0cd04bc3bb5b289cdcf1b PM / devfreq: Add cpu based scaling support to passive governor
         50e80949d37c297eaead6c987ea95c113386a28d PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         fd70e24aa63358873dbc9c84cb966cbf2ebdfb5b PM / devfreq: passive: Update frequency when start governor
         
