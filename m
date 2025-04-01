From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 01 Apr 2025 10:02:19 -0000
Message-Id: <174350173914.1154012.8220699135937208099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 2b7cbd98495f6ee4cd6422fe77828a19e9edf87f
    new: 119e90a3a64d9dd48bcf4c2d4fc13ba6bb7d940d
    log: |
         119e90a3a64d9dd48bcf4c2d4fc13ba6bb7d940d rtc: pcf85063: replace dev_err+return with return dev_err_probe
         
