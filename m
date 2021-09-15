From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 15 Sep 2021 02:57:50 -0000
Message-Id: <163167467067.2661.1833510918598618132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: dbd9481fa0e977fdba5b4d9bb8a912e28497fb28
    new: 2c3b8949f4374db5285865ad8ce1bdf49d6f24c6
    log: |
         783d9b5c5f5038cbbe166c0cdf6d356edb1c9f7c Not sure why I didn't include this line before!
         2c3b8949f4374db5285865ad8ce1bdf49d6f24c6 Another attempt at supporting Ambient vector setting from pam_cap.so.
         
