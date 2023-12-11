From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 11 Dec 2023 18:03:57 -0000
Message-Id: <170231783717.12076.3898031798635838562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 253906d55d3998041cc506438bbee651a9ba28d8
    new: e2adb35e821811a563e108a68c01d4b3e0c55ef0
    log: |
         74e524c1009d3111b53769e0752eae9d459c3c53 _damon_records/get_records(): Use a class for request
         d02656b719851ec9dc0cff7991af56d1fc984496 _damon_records/get_records(): Remove damo_show level error message
         d99ec3b4b5b29702ffeb966a1cf66376747a15dd _damon_records/get_snapshot_records_of(): Use RecordGetRequest as the parameter
         a1462c6fe135df54462c7d8a4fcd8edde185f174 _damon_records/RecordGetRequest: Add a todo item
         677d42de3afdd90e1cd926be3c4095a8d92721d8 _damon/Damos/__init__(): Cleanup
         e2adb35e821811a563e108a68c01d4b3e0c55ef0 release_note: Update
         
