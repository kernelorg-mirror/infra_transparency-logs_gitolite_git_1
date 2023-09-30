From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 30 Sep 2023 19:26:49 -0000
Message-Id: <169610200908.23864.9357586077814949251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 43ee22422db545800b8bf2c24ef53d040372fc7a
    new: 0ce51459c8353b2b18ad3a430dbebf29af8b579c
    log: |
         8f8e9b7388514d937843337140f18ceb0f3da6eb power: supply: mm8013: Fix an error checking issue in mm8013_checkdevice()
         15a4e422f3c9b041261b6810c90ce09d4ebe2a14 dt-bindings: power: supply: sbs-manager: Add missing unevaluatedProperties on child node schemas
         0ce51459c8353b2b18ad3a430dbebf29af8b579c power: supply: core: remove opencoded string_lower()
         
