From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hackermail
Date: Sat, 12 Oct 2024 00:52:31 -0000
Message-Id: <172869435194.2904381.9473037674458940688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hackermail
user: sj
changes:
  - ref: refs/heads/master
    old: 6d2ee7af9c91a4abb7bf18c2ae6228fe7772a6b5
    new: e780894e479198ba4d2ef3429ff92a851a87d4de
    log: |
         3f722805051edc6be00141d0751d177bd71be3dd _hkml/read_mbox_file(): support initial from line omitted mbox files
         079f34ca0e8fce4882f586820b97302ef2726ecc hkml_open/mail_display_str(): Add valid_mbox argument
         e780894e479198ba4d2ef3429ff92a851a87d4de hkml_patch: export patch files as valid mbox files
         
