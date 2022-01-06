From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 06 Jan 2022 19:32:23 -0000
Message-Id: <164149754388.22349.11165614127966860421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: e811af85ec3b29558305692b3654b7591ccdbf90
    new: 8f926aa780a1e1bc6e2b7b62dc29612ad4dfcfcd
    log: |
         a0cee7836065e3c8307e77e348f6c036b159c2db qcom_scm: fix argument directions
         b68323bbd702dba282b5db8bded633c525ec5c2d qcom_scm: fix return values
         8f926aa780a1e1bc6e2b7b62dc29612ad4dfcfcd TESTING: add some log messages for debugging
         
