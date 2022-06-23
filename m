From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 23 Jun 2022 16:37:53 -0000
Message-Id: <165600227345.2761.8857747362583805583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 57c19f921f8081c1a9444dc7f3f6b3ea43fe612e
    new: 26dbd28727d0b79eaf75fd8d36a4588d2db8b290
    log: |
         fcbc9137c49770e48104f834d1d18f02e32fe8be md/raid5: Pivot raid5_make_request()
         328c6ae1a983b0d17a3b4f3461c8593e15be55e3 md/raid5: Improve debug prints
         26dbd28727d0b79eaf75fd8d36a4588d2db8b290 md/raid5: Increase restriction on max segments per request
         
