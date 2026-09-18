From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 18 Sep 2026 17:12:43 -0000
Message-Id: <178975156399.1902441.3316370530752717180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c67833ce2ff8760d914ba6e3bce4c0170fafcf4f
    new: 084d21fe4708c1af7532f78f18a29f808474832a
    log: |
         12fc9c791485fb1bcf7a7ea7248583400870effc doc/qualification: Add ASCS PICS file
         92f13ea19b67bc7d6905ea559132303bff6a9f26 doc/qualification: add ASCS PTS tests documentation
         11bf67364e554be735241d4794d40d0d68be4865 shared/bap: Skip local metadata Config callbacks
         72a5ce497f34b2e5f1e8e8d831d7f7e5a5ec403b client: Pass unicast preset metadata to config
         084d21fe4708c1af7532f78f18a29f808474832a test-functional: Cover BAP metadata reconfiguration
         
