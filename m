From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 31 Aug 2021 13:19:46 -0000
Message-Id: <163041598655.1981.10302913930731837043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 059811d096f0051d911f884d47ebc6147630990a
    new: 597ccb7bf564f65bb059bfe420224cab0fba46ac
    log: |
         597ccb7bf564f65bb059bfe420224cab0fba46ac tests: Skip lsns/ioctl_ns test if unshare fails
         
