From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 19 May 2026 17:55:18 -0000
Message-Id: <177921331863.543619.11453247025718008107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: 4141f46daa4cf1f8caa14129f8b6db86f17452f5
    new: 431e40042d3599559e588b8946bb28bd440b4f65
    log: |
         431e40042d3599559e588b8946bb28bd440b4f65 bio-integrity-fs: pass data iter to bio_integrity_verify()
         
  - ref: refs/heads/for-next
    old: a8cafdf8c949f17c92eca0045532e88ac0dac30d
    new: 49d3fd54ad41784f8320ec33ad3485923b6e9402
    log: |
         431e40042d3599559e588b8946bb28bd440b4f65 bio-integrity-fs: pass data iter to bio_integrity_verify()
         49d3fd54ad41784f8320ec33ad3485923b6e9402 Merge branch 'block-7.1' into for-next
         
