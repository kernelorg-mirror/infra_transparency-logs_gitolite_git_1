From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 09 Mar 2025 17:34:00 -0000
Message-Id: <174154164007.1114615.2887783793165037727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 16abce10ad13ab3ee23754a81164aa8d0506d552
    new: f2c5177fb7d9850a448aa058812e928b5c8bcc1e
    log: |
         17ed8881fbc24ac90223608ac4edf79d54af8266 gfs2: Convert gfs2_end_log_write_bh() to work on a folio
         f2c5177fb7d9850a448aa058812e928b5c8bcc1e gfs2: Convert gfs2_meta_read_endio() to use a folio
         
