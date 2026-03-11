From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 11 Mar 2026 11:37:07 -0000
Message-Id: <177322902734.2932903.17022858487514094360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: fa23c09bfefb2b9c960d179ad67d356fbc29179f
    new: 3a0e8ddf28ad32785ea3130ce0ee42524d835d60
    log: |
         af979bd94cf490a94c6a2a62326aa5097711ca60 fio: specify filename for --bandwidth-log option
         e0b93f9d034b9ee65199d8de0e2646bcd7cd8c0b ci: switch to actions/checkout@v6
         6d7eba0975d798cd4f9e72bde0c32f6e329495f6 ci: switch to upload-artifact@v6
         3a0e8ddf28ad32785ea3130ce0ee42524d835d60 backend: correctly handle rate_iops combined with bssplit
         
