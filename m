From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 28 Jan 2021 20:17:45 -0000
Message-Id: <161186506548.17476.16236883416227964995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: c75cdeb4ce8cbdac77e0c47097d7a6fdef9701b3
    new: db6bce7c06f049d567f10c27113bab84471b5a56
    log: |
         ff822ed193073722548e8e4b707053ab90f5929c man-pages.7: tfix
         1af219093e19135e5ee4b67919a4f05b7f23ff8b netdevice.7: Update documentation for SIOCGIFADDR SIOCSIFADDR SIOCDIFADDR
         db6bce7c06f049d567f10c27113bab84471b5a56 netdevice.7: wfix
         
