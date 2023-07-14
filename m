From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 14 Jul 2023 18:10:05 -0000
Message-Id: <168935820566.30820.10521839879449350265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 270316dd2566346a12cfdf3cbe9996a88307f87d
    new: 14adf6e31487aa2bc8e47cd037428036089a3834
    log: |
         fc2501310842cc2cd11168074e8f69cf39699263 stat: add new diskutil sectors to json output
         bb08a260413e54465f370523ae26a1bebb42308c stat: add diskutil aggregated sectors to normal output
         14adf6e31487aa2bc8e47cd037428036089a3834 thinktime: Avoid calculating a negative time left to wait
         
