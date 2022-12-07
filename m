From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 07 Dec 2022 23:43:12 -0000
Message-Id: <167045659270.14911.1316336584370111125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 35947e26771c89d965aec5ad059267bb8c15298e
    new: 758161c422e694d2d76e69a71ddd2ecbafa9bde8
    log: |
         9a550d43b84ed808ff2a678b0117a8e14355d80c client: Allow gatt.select-attribute to work with local attributes
         33b84917ee9645a1fbef9173ee6e1df47cc8ff2c bthost: Add callback to accept ISO connections
         758161c422e694d2d76e69a71ddd2ecbafa9bde8 iso-tester: Add test when peer rejects CIS
         
