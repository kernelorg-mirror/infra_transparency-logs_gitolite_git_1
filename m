From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 11 May 2021 13:58:36 -0000
Message-Id: <162074151666.12152.8045311587032674744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 418f53993b07e48b5a69db84c9c7209acd53eac3
    new: 30bec59eab3908b681cbc2866179f7166a849c83
    log: |
         30bec59eab3908b681cbc2866179f7166a849c83 os: define EDQUOT to EIO if the OS doesn't provide it
         
