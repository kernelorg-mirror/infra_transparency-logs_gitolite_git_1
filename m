From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Fri, 10 Nov 2023 09:44:10 -0000
Message-Id: <169960945008.465.10456189938368044630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 40592064a1a536adcced4ffea435c392eb9e7192
    new: d27abbfd4888d79dd24baf50e774631046ac4732
    log: |
         a2da597ff6f5504fc99163de4f15b7f3a129894e pwm: samsung: Fix a bit test in pwm_samsung_resume()
         d27abbfd4888d79dd24baf50e774631046ac4732 pwm: Fix double shift bug
         
