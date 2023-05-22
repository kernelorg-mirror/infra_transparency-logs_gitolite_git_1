From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 22 May 2023 17:48:59 -0000
Message-Id: <168477773975.4052.2245959005190561511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 2fbfae17da5679002dbccca05d61edcb87bad185
    new: 7f102f1ef365d75ff7ebc235d0d1e72c5b7f0314
    log: |
         d67bc39a6f449cb11a65f7204a4d54e17b98eb05 md/raid10: fix overflow of md/safe_mode_delay
         7f102f1ef365d75ff7ebc235d0d1e72c5b7f0314 md/raid10: fix wrong setting of max_corr_read_errors
         
