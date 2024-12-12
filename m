From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 12 Dec 2024 18:22:12 -0000
Message-Id: <173402773241.2428975.8367231225890719177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e00b9c7add40224f40acc401b413eafb6dacfb96
    new: b45eda1daa7d79a2bf0426d27d4b359b8bb71d33
    log: |
         5c815d3f54e18c038d744893d2ffcde055f579ff nfsd: add support for delegated timestamps
         b45eda1daa7d79a2bf0426d27d4b359b8bb71d33 nfsd: handle delegated timestamps in SETATTR
         
