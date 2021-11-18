From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Thu, 18 Nov 2021 18:21:59 -0000
Message-Id: <163725971967.22705.7076138386114521951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: bb8cecf8ba127abca8ccd102207a59c55fdae515
    new: 575d42d23d86a08cc198108e6d36f2ccbc4ef1d6
    log: |
         c6e7871894a3b975ae45995d69cf761566904595 ipv6/esp6: Remove structure variables and alignment statements
         2e1809208a4a52e883527c288b4fca61a90100b2 xfrm: Remove duplicate assignment
         575d42d23d86a08cc198108e6d36f2ccbc4ef1d6 xfrm: rework default policy structure
         
