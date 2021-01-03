From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sun, 03 Jan 2021 16:09:40 -0000
Message-Id: <160969018047.6238.7993086445259378498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/next/drivers
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: 352bfbb3e0230c96b2bce00d2ac3f0de303cc7b6
    log: |
         0458b88267c637fb872b0359da9ff0b243081e9e soc: samsung: exynos-asv: don't defer early on not-supported SoCs
         4561560dfb4f847a0b327d48bdd1f45bf1b6261f soc: samsung: exynos-asv: handle reading revision register error
         352bfbb3e0230c96b2bce00d2ac3f0de303cc7b6 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
         
