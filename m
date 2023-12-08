From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 08 Dec 2023 15:00:48 -0000
Message-Id: <170204764866.13098.9768180169218039651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: b640347284c0e1602267786ea52aa1cf4cf70485
    new: 3d41844703fe3ceffa5249ee556cf39191f95c7b
    log: |
         1581c2ec0214f645174a1a1f6c22c2fbe9d26c3a Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
         1e2c34ecfee7cab3706a1b7a2aa37eebcc4456bc Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
         3d41844703fe3ceffa5249ee556cf39191f95c7b Bluetooth: qca: Support HFP offload for QCA2066
         
