From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 19 Jun 2025 07:13:28 -0000
Message-Id: <175031720878.1626287.794344811383442746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 7b20980ffc11514d8849811857d915001236bcfa
    new: cbb887a76b788d8e9646fdd785f43745a3a662bb
    log: |
         deefc7083414de81aad102b60f0390f600d7eb79 gpio: mmio: add BGPIOF_NO_INPUT flag for GPO gpiochip
         0a005148817cedf8181a0a1699d399d47358596a Merge tag 'gpio-mmio-bgpiof-no-input-flag-for-v6.17' into gpio/for-next
         1fd7d210952938e8ef6d87287e056e25a2fc0547 gpio: npcm-sgpio: don't use legacy GPIO chip setters
         cbb887a76b788d8e9646fdd785f43745a3a662bb gpio: mmio: don't use legacy GPIO chip setters
         
