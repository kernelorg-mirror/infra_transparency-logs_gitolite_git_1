From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 10 May 2024 16:41:44 -0000
Message-Id: <171535930434.677.5372948369380766234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 87edbabf395699d6933cbd6368264257b2a72e22
    new: d6fe19bccba048a68def9410dff6eb4aa82c6848
    log: |
         1cb5708fe7cf840ed63f6e450c21fc9cb2ce5b4b profiles/gap: Some code cleanup
         a249eb681512141d10b38b06b7eaafd50958d9b9 src/adapter: Added connection parameter load/store functions
         d391bf4cf320743e780faed31b294c44040762c9 src/device: Added function to set connection parameters
         d6fe19bccba048a68def9410dff6eb4aa82c6848 profiles/gap: Added support for PPCP characteristic
         
