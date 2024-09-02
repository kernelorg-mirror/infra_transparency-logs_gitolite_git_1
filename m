From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 02 Sep 2024 14:35:01 -0000
Message-Id: <172528770143.3025133.17278094262229000593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 63fb21afc1f5b2af746f332710491c61e2ad6d74
    new: 3cd1ef26b01ea66f1f1c1f088fb41cf1476cb017
    log: |
         21d9e6013134998334e162af905322d7da1e5314 hwmon: pmbus: Implement generic bus access delay
         d83219e9fcbd2361ac15fe331480b2f74410cbef hwmon: pmbus: max15301: Use generic code
         106cfea5fa78eea671a6a7900da83238c4c124a5 hwmon: pmbus: ucd9000: Use generic code
         9c4e67320f39c793e4abccef6bd5d66d31e4ec0c hwmon: pmbus: zl6100: Use generic code
         3cd1ef26b01ea66f1f1c1f088fb41cf1476cb017 hwmon: pmbus: pli12096bc: Add write delay
         
