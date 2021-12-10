From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 10 Dec 2021 18:54:37 -0000
Message-Id: <163916247767.30763.11146971803808071637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/alsa-mixer-test
    old: 5055e8a0bf9eca357c2b7f6a09d15cda88327272
    new: ecb0434ead23d91a77947052518b7a21643d7a8b
    log: |
         746a6407fefe1319672f0d9b34bc05d5dfbd1279 kselftest: alsa: optimization for SNDRV_CTL_ELEM_ACCESS_VOLATILE
         ecb0434ead23d91a77947052518b7a21643d7a8b kselftest: alsa: Use private alsa-lib configuration in mixer test
         
