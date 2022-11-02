From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 02 Nov 2022 21:32:44 -0000
Message-Id: <166742476463.3618.13767403680785965472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/fixes
    old: e38de4804421b064a9c73c5a9b7f3df96b863e4b
    new: bb8738876b24c3bbfccbd2ccbdc57c27402516ab
    log: |
         b43088f30db1a7bff61c8486238c195c77788d6d s390/zcrypt: fix warning about field-spanning write
         bb8738876b24c3bbfccbd2ccbdc57c27402516ab s390: update defconfigs
         
