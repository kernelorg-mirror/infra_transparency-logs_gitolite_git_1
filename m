From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Thu, 02 Sep 2021 20:27:52 -0000
Message-Id: <163061447270.5283.16775821866982715463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: b3e60434f1e97d1b16be2dfa361605fce27e93b1
    new: 3f2b16734914fa7c53ef7f8a10a63828890dbd37
    log: |
         888a623db5d025cc72cd2887bacc3cf3fad10b6f pwm: mtk-disp: Implement atomic API .apply()
         331e049dec64c2d269648a3ea4ea6aae8a54b4ac pwm: mtk-disp: Fix overflow in period and duty calculation
         3f2b16734914fa7c53ef7f8a10a63828890dbd37 pwm: mtk-disp: Implement atomic API .get_state()
         
