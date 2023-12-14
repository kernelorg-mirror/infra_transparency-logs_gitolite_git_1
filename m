From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 14 Dec 2023 09:26:21 -0000
Message-Id: <170254598105.9233.4195049123739359289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2f252cc8b19d96085c691ba75ed0ca3f2ae3aa7d
    new: 6df1d92b7a11c7f24a557431ab3451effc42a188
    log: |
         cd094a05880cf1132762c5f9724c0945557c7638 exch: new command exchaging two files atomically
         8380ce7289f9d36e924ec544ec8c266da6dea837 exch: cosmetic changes
         b6252de2556367f16ef54b55b974233445fe0f0c build-sys: add --disable-exch
         6df1d92b7a11c7f24a557431ab3451effc42a188 docs: move Copyright in boilerplate.c
         
