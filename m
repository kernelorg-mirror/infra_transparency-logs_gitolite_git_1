From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 30 Aug 2021 18:58:56 -0000
Message-Id: <163034993674.8179.10822407480701900346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: f02af2553ea58ae1186226af0d0ec835a248358f
    new: 88431099950ab3e8bc1645353508d7978a6cad35
    log: |
         88431099950ab3e8bc1645353508d7978a6cad35 CMakeList.txt: Make python optional
         
