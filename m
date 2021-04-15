From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Thu, 15 Apr 2021 17:52:38 -0000
Message-Id: <161850915869.2337.17222804048785960487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/warray-bounds
    old: 4695107c157dd670a5fc1b1d3ccbfdc440caca24
    new: 91e3848ca7700da919072d7a9c621e31a08d4e4d
    log: |
         91e3848ca7700da919072d7a9c621e31a08d4e4d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
         
