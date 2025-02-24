From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 24 Feb 2025 18:35:00 -0000
Message-Id: <174042210032.1215882.9860296973481453586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: c941c523de316001af4d41489338d0c318b55d2d
    new: fff41158acc98bef3de1f9553627bed1fe5e0437
    log: |
         2c4215a9327429bedca2d56d2e956021be1dd01f _damon/update_read_kdamonds(): fix wrong usage of do_update_tuned_intervals
         fff41158acc98bef3de1f9553627bed1fe5e0437 _damon/updte_tuned_intervals(): return no error if the feature is not supported
         
