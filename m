From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 23 Nov 2024 16:55:01 -0000
Message-Id: <173238090199.4055738.12031911907692564632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: ed2bd1a57130ad370fcff1de1cdf4ee50d14e2d8
    new: ee4225bbd36a837a099df5c3492557a597468502
    log: |
         d096ed90feb3a629a75cded582305705facea81d _hkml_list_cache: save cache creation history in a separate file
         752367d58c1e4130f916444d20e8b7babd0790cf _hkml_list_cache: use cache history from get_cache_creation_dates()
         ba87bb7cdf79f17bbffddf5f706d25070a15c28c hkml_list_cache: remove create_dates field from output cache
         2bb387a909ac9e7a38c9ba7e5c611da4ce3ff1e3 release_note: update for next release
         ee4225bbd36a837a099df5c3492557a597468502 TODO: Remove cache history file item
         
