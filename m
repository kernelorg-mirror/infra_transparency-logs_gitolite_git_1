From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 14 Mar 2022 23:34:46 -0000
Message-Id: <164730088684.12444.7865080564478378817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 42e99371584cc26c637fcc332de437d2c646f324
    new: 411d63ec33a23bdbad73276067d02f9981229d0b
    log: |
         8fb8f9e73ff8b1f79c668fe1cfb2eb89e3599721 gatt: Print error if gatt_db_attribut_notify fails
         411d63ec33a23bdbad73276067d02f9981229d0b gatt-db: Fix gatt_db_attribute_notify
         
