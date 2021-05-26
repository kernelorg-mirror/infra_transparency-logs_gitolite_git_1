From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 26 May 2021 11:26:49 -0000
Message-Id: <162202840996.6153.16165773738342065948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 0530e2e0d8c9ecb5171e70bc48e1a6566f317378
    new: 1f5d54a06df01ca3032ca2d29159584cab7d7509
    log: |
         7c798f870900f6f4d4647dd3c88318524d7ccee4 imsm: add generic method to resolve "device" links
         fcebeb77b18842876295b1a0dbc22d173a709434 imsm: add devpath_to_char method
         8662f92d71f1f88589061272606b8b673d31de05 imsm: Limit support to the lowest namespace
         1f5d54a06df01ca3032ca2d29159584cab7d7509 Manage: Call validate_geometry when adding drive to external container
         
