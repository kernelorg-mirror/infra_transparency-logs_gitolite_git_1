From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 03 Jan 2024 23:50:12 -0000
Message-Id: <170432581210.28617.6634511591199559365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dd847717439db7ead98cc1f1327295f7704867e1
    new: 01b7dfaa6b9e64480fedb3dae63f2c9a8ae5cc3c
    log: |
         01b7dfaa6b9e64480fedb3dae63f2c9a8ae5cc3c e1000e: remove force SMBUS from ULP enable flow to avoid PHY loss issue
         
