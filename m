From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 19 Dec 2022 20:44:25 -0000
Message-Id: <167148266551.20762.4772384034939411314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1270afa5aa1cfa19927c3bce1b8f84dbe9f35a2f
    new: da203f5dbc7edaa15b55d1efcea3fda5e43cfc2e
    log: |
         b91d9213d951277896845830d0680061c7643828 shared/gatt-db: Add gatt_db_attribute_get_service
         da203f5dbc7edaa15b55d1efcea3fda5e43cfc2e shared/gatt-client: Fix not removing pending services
         
