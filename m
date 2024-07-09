From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Tue, 09 Jul 2024 23:33:03 -0000
Message-Id: <172056798324.6506.3844356495804268970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-usp-shared-link
    old: 100d56fb4347500a6d94a213c78fa8fb6b1e84c4
    new: 84c3f9f271960eb29396731a3133a8f54dd3fa14
    log: |
         344ae9be52f48564c90a4ad8d08fa12ecf1961f8 cxl: Preserve the CDAT access_coordinate for an endpoint
         74bb53a5660441d1137088b53f76c4141227b07b cxl: Add documentation to explain the shared link bandwidth calculation
         84c3f9f271960eb29396731a3133a8f54dd3fa14 cxl: Calculate region bandwidth of targets with shared upstream link
         
