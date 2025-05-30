From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 30 May 2025 14:21:23 -0000
Message-Id: <174861488399.1965116.7577104078536387450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/misc
    old: 5134fce49bfb45bf027b2b4714b99381b06c605b
    new: 4066467ee31725d452a4fd2df433367b390d2b5f
    log: |
         b439b4a479b3b55847f7ff1121b6168cc029ce20 rust: miscdevice: properly support device drivers
         6b1c5b5a837576657ae26df20e566025602d45c4 rust: miscdevice: expose the parent device as &Device<Bound>
         4066467ee31725d452a4fd2df433367b390d2b5f rust: sample: misc: implement device driver sample
         
