From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Tue, 17 May 2022 16:08:56 -0000
Message-Id: <165280373610.15948.2823142143277273013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/main
    old: 17bf51b74ddd4696ad3393ff700eb5dca3a617f0
    new: 6b6979b9d443d5008e9db5dbf2849de619a8fa67
    log: |
         b6d1708663cbcf1d59c351d056dd63eac421825c uapi: update of virtio_ids
         b84fc3321c6adaf76f36cf7ef0e17389bdf31500 tc: em_u32: fix offset parsing
         03589beb45006ddf4b2a435f73651ff90ac51c85 man: devlink-region: fix typo in example
         ed706c78ca90bfcaac2a9ffe70deb0030263568b man: fix some typos
         19c3e009e3cb70e0e5504f5e8c3e918ec943514c doc: fix 'infact' --> 'in fact' typo
         6b6979b9d443d5008e9db5dbf2849de619a8fa67 iplink: remove GSO_MAX_SIZE definition
         
