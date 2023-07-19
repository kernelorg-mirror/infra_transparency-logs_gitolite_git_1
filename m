From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 19 Jul 2023 16:17:01 -0000
Message-Id: <168978342135.15236.4537309786542675072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 89fca3c19e5b140a173afebb63486b97f058aca5
    new: d20ac73982553ad529da9787039132d0b2a06d9a
    log: |
         d20ac73982553ad529da9787039132d0b2a06d9a Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 8b15527cc436d5c8dc6ed0664e34398cef755a82
    new: 862b56287a2559b4f8448d6784339fe267f83a2d
    log: |
         2920e08bef609c8b59f9996fd6852a7b97119d75 regulator: max77857: Switch back to use struct i2c_driver's .probe()
         541e75954cadde0355ce7bebed5675625b2943a8 regulator: max77857: mark more functions static
         d20ac73982553ad529da9787039132d0b2a06d9a Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
         862b56287a2559b4f8448d6784339fe267f83a2d Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
         
