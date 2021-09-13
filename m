From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 13 Sep 2021 19:12:45 -0000
Message-Id: <163156036502.14580.353387248939834417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: d0eb0cb1e112805a29abf3c610c1fb24cd0ba887
    new: 798d4f0ae562efd6585eefb0bfdfe0a98f7ac514
    log: |
         b18fe90c54c78ab2c75fe943bbe959a34077d0ba habanalabs: rate limit multi CS completion errors
         798d4f0ae562efd6585eefb0bfdfe0a98f7ac514 habanalabs: fix wait offset handling
         
