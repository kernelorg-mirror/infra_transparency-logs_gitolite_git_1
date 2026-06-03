From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 03 Jun 2026 17:29:40 -0000
Message-Id: <178050778098.1020289.9122223847736439290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ae8360f3715aa61714864fc81f39790cbb883d40
    new: ae696dfa47c30016cd429b9db5e70b259b8f509e
    log: |
         b1d1bfa26c661ad18a37456a3153b8f15826e0ad iio: light: tsl2591: remove unneeded tsl2591_compatible_als_persist_cycle()
         eb60a24b35bfb9e85a272e561379833e49a12a79 iio: chemical: scd30: Replace manual locking with RAII locking
         ae696dfa47c30016cd429b9db5e70b259b8f509e iio: adc: nxp-sar-adc: harden buffer ISR against per-channel read failure
         
