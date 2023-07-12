From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 12 Jul 2023 14:28:24 -0000
Message-Id: <168917210493.4951.17645402980500101435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: c68b96628530e86a9d066149333dbde5b4b314d2
    new: a3bc76bc932adc9dfb7efecfc0dbeb4b14d356d7
    log: |
         867e7b4c54bf767429cea09bef0823527ff7ef43 f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
         a3bc76bc932adc9dfb7efecfc0dbeb4b14d356d7 f2fs: compress: don't {,de}compress non-full cluster
         
