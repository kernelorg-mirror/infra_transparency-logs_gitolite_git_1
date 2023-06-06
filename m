From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 06 Jun 2023 21:29:51 -0000
Message-Id: <168608699144.18322.9143411532689086032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: b19118965778da3ba9fbeeca39bdf24738d229b4
    new: 31b0cecb4042d2676fd48f09379a19bc8b16eadd
    log: |
         31b0cecb4042d2676fd48f09379a19bc8b16eadd rtc: Switch i2c drivers back to use .probe()
         
