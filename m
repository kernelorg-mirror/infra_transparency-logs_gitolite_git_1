From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 11 Nov 2024 22:10:34 -0000
Message-Id: <173136303429.1800009.6067070234255759068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 00f1bb9b8486bc963211e6c8eae34a1e759efbd1
    new: e8ba8a2bc4f60a1065f23d6a0e7cbea945a0f40d
    log: |
         e8ba8a2bc4f60a1065f23d6a0e7cbea945a0f40d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
         
