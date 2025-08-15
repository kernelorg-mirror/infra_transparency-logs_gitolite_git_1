From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 15 Aug 2025 16:33:28 -0000
Message-Id: <175527560844.4158513.10361415064512950051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 64a73bcf8b27991f51e38c9e9226d3796d24c353
    new: c921e5d14590381e6db7e451488b7b9ddc67a32c
    log: |
         ce2331f6d26d3539c9ed08ffba163df96e5a7b4a Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
         b26b805174801b0e6aa0fe9820bf94a9e85b686e Bluetooth: hci_core: Detect if an ISO link has stalled
         c921e5d14590381e6db7e451488b7b9ddc67a32c Bluetooth: hci_conn: Make unacked packet handling more robust
         
