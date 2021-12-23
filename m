From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 23 Dec 2021 02:49:02 -0000
Message-Id: <164022774237.4540.4182904981735327297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: fbcddf788fe221573a9d30acd8018db0cc6c1e89
    new: 278cc27f7ff05a643acf0005e460719388a5aa12
    log: |
         314fb4fc998037765c783fb5c7c7c93401842715 md: add support for REQ_NOWAIT
         99a40b2127acb78a0e6dc6d48e739a0d8018de61 md: raid1 add nowait support
         eaece168858c12e526c7a27cca3c2a05944887b6 md: raid10 add nowait support
         278cc27f7ff05a643acf0005e460719388a5aa12 md: raid456 add nowait support
         
