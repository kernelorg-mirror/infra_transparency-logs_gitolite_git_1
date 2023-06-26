From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 26 Jun 2023 14:52:14 -0000
Message-Id: <168779113489.17967.7048686466125429501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.5/wacom
    old: 4c2216728f688da3c4478fec23be9bd820824664
    new: 9a6c0e28e215535b2938c61ded54603b4e5814c5
    log: |
         9a6c0e28e215535b2938c61ded54603b4e5814c5 HID: wacom: Use ktime_t rather than int when dealing with timestamps
         
