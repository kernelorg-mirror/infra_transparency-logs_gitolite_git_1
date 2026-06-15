From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 15 Jun 2026 12:59:19 -0000
Message-Id: <178152835976.1650588.8322153059248674364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.1/upstream-fixes
    old: b7799c3b6aa8f08dd9918eb4637af4ac21cf90f2
    new: 6df6b1f2c49678211f65647c300bc51dda02893b
    log: |
         6df6b1f2c49678211f65647c300bc51dda02893b HID: hidpp: fix potential UAF in hidpp_connect_event()
         
  - ref: refs/heads/for-next
    old: 1c7186b3dd58291115bda5e287c12fc35beb411d
    new: cf2fe24797e2065e72c7c0ae33b16cafcf335c74
    log: |
         6df6b1f2c49678211f65647c300bc51dda02893b HID: hidpp: fix potential UAF in hidpp_connect_event()
         cf2fe24797e2065e72c7c0ae33b16cafcf335c74 Merge branch 'for-7.1/upstream-fixes' into for-next
         
