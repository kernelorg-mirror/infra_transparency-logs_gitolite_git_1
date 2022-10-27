From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 27 Oct 2022 14:40:55 -0000
Message-Id: <166688165546.26052.6559390910896497953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 13bdb5ee80384f0dc2cf5490b3596c1af0e6060d
    new: 4af66b8cac47cab5e8318ac4b731f216e8c627ff
    log: |
         81e48eaba5010fd7700224ad51fbbecd558c081d hwsim: add additional ciphers to disable list
         4af66b8cac47cab5e8318ac4b731f216e8c627ff auto-t: test AP mode using TKIP
         
