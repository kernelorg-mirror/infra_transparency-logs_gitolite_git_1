From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 08 Jul 2024 20:22:11 -0000
Message-Id: <172047013118.505.11619063255407814675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 42d43b28428f93f36febdb4969c0a8526281d9ab
    new: 337cca13037fc6f8a1db72146f12019260b892e6
    log: |
         110a8b47a4f159a8239795255b6c1c0edd79e4cd shared/gatt-server: Fix not using correct MTU for responses
         0041f5e22fe3e865609b0208b53c42f4690f1a82 client/player: fix incompatible pointer type
         337cca13037fc6f8a1db72146f12019260b892e6 configure.ac: Fix --disable-cups
         
