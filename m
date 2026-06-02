From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 02 Jun 2026 17:22:44 -0000
Message-Id: <178042096483.4126740.3932899439342710395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: e2874db00a40a1379172f3939ea670063b7e918d
    new: 07b6fc156348bb515ac0a876d49644312c9476d6
    log: |
         96a51d53ccf3f3e443c524478c8c697d1a2dd799 client/btpclient: Fix GAP unpair command
         07b6fc156348bb515ac0a876d49644312c9476d6 client/btpclient: Don't remove all devices on GAP Reset command
         
