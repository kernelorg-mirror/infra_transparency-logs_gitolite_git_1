From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Dec 2022 23:02:53 -0000
Message-Id: <167088617322.32259.12862545500406640932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4cc58a087ddd075255f1037494fbba2f507278fa
    new: cd2aafa25b94b4d7f46fbae0bf58701689db296b
    log: |
         8a1786b7d44180ad8316d280d99524db6272198f net: dsa: mv88e6xxx: remove ATU age out violation print
         4bf24ad09bc0b05e97fb48b962b2c9246fc76727 net: dsa: mv88e6xxx: read FID when handling ATU violations
         8646384d80f3d3b4a66b3284dbbd8232d1b8799e net: dsa: mv88e6xxx: replace ATU violation prints with trace points
         9e3d9ae52b5657399a7b61258cc7482434a911bb net: dsa: mv88e6xxx: replace VTU violation prints with trace points
         cd2aafa25b94b4d7f46fbae0bf58701689db296b Merge branch 'trace-points-for-mv88e6xxx'
         
