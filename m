From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 18 Oct 2022 20:25:19 -0000
Message-Id: <166612471903.4277.530335406211452115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1096a99cadfa995ad22311a3c53620a2d9a9008f
    new: 07fd4b948251f0613df230ca365b8440808c5a5c
    log: |
         d3a204b8a2c08d554faab5ad5bb8581620c457bb lib/uuid: Add GMCS UUIDs
         3973147aa8e424bd2ab78304b54d914208d560d1 shared/mcp: Add initial code for handling MCP
         123e1ee1ce063af2e28ed7153627081710aa75af profiles: Add initial code for mcp plugin
         07fd4b948251f0613df230ca365b8440808c5a5c monitor/att: Add decoding support for GMCS
         
