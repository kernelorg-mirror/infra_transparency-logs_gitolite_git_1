From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 23 Feb 2023 21:02:52 -0000
Message-Id: <167718617258.8788.439279906301877965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1106b28be85ac9586d1758839226e163e9030ee2
    new: 46a5d2beccb2ea73f28502950f52032cf4811d37
    log: |
         46a5d2beccb2ea73f28502950f52032cf4811d37 device: wait GATT client ready before service accept() if no cache
         
