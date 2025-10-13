From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 13 Oct 2025 17:30:18 -0000
Message-Id: <176037661861.2395025.12441729456990928798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b3dd599874550ab4793fb369e7c69ed01b284f5b
    new: 3e17f888c840270472ec618b3c3b27472288669c
    log: |
         05f3aab743f097d1f8f10de77201e579e29d110a bthost: handle L2CAP_DISCONN_RSP and remove l2cap_conns
         3e17f888c840270472ec618b3c3b27472288669c bthost: handle L2CAP_FLOW_CONTROL_CREDIT_IND
         
