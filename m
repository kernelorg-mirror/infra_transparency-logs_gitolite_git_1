From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 05 Oct 2023 17:33:41 -0000
Message-Id: <169652722112.5261.4857838336842373013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: fcdfc462881d8acf9db77f483b2c821e286ca97b
    new: c29d984580212f8a5e75b65c99a745f29511f83a
    log: |
         566aeed6871ac2189b5bfe03e1a5b3b7be5eca38 net: lan743x: also select PHYLIB
         3eef8555891026628aa1cc6dbc01db86df88aa26 net: stmmac: remove unneeded stmmac_poll_controller
         a5efdbcece83af94180e8d7c0a6e22947318499d mptcp: fix delegated action races
         e5ed101a602873d65d2d64edaba93e8c73ec1b0f mptcp: userspace pm allow creating id 0 subflow
         8eed6ee362b0099a3390f44b4b2f3be053bdbcee MAINTAINERS: update Matthieu's email address
         c29d984580212f8a5e75b65c99a745f29511f83a Merge branch 'mptcp-fixes-and-maintainer-email-update-for-v6-6'
         
