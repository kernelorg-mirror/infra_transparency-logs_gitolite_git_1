From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Jul 2024 16:19:49 -0000
Message-Id: <172010998961.15908.6424800694378499531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 57fb20e79e9233d171ae3ec286155694924e29b3
    new: 37e3b25bc8bb805095db092a864bbe7cfa630cf2
    log: |
         37e3b25bc8bb805095db092a864bbe7cfa630cf2 nfs/localio: fix sparse warning about nfslocalio_version1 being undeclared
         
