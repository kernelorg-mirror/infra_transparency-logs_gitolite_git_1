From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 08 Sep 2025 03:03:29 -0000
Message-Id: <175730060991.2101656.6588195393518572491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 78f14762b209c9e3f79b06cc6ef3724a3e3aa929
    new: d265883f19243c476ff5d23c9a26e16feed637f9
    log: |
         efb1bae2cc23cb4449f23052e3a718bcb4d995b2 _damo_records: move add_childs_target() to _damon
         6713fb14dd9f1c12ff330cef3589ffded9ebb89c _damo_records: implement DamonIdleMsPercentiles class
         262fc6ab76b1e90149b153cc40a069d2905116e5 _damo_records: separate percentile-idle time pair
         9e0226d6ec5416b9fed066263610d6e593415633 _damo_records: add idle_ms_percentiles to DamonSnapshot
         ae712ab950d9986d3fe916955a8b000358e3b933 tests/run: automatically disable and enable DAMON_STAT
         5d6fbff87f065d6c998c8f1c70caec2ad4b4df6b release_note: update for next release
         d265883f19243c476ff5d23c9a26e16feed637f9 Update the version
         
  - ref: refs/heads/next
    old: 5d6fbff87f065d6c998c8f1c70caec2ad4b4df6b
    new: d265883f19243c476ff5d23c9a26e16feed637f9
    log: |
         d265883f19243c476ff5d23c9a26e16feed637f9 Update the version
         
  - ref: refs/tags/v2.9.6
    old: 0000000000000000000000000000000000000000
    new: f2c8fbc8630e0507efcae668ae1beb9fd73c4f97
