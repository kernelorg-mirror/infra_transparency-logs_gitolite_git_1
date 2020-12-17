From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 17 Dec 2020 18:23:57 -0000
Message-Id: <160822943739.27616.5793987550256217651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 57bccce9e59f811517bb3ccf80d3ab22dc8b7bd7
    new: 6c3c059c52ff36ae7e3eaaecc902ef358cccf221
    log: |
         ff70f24b3162e7c0e8bebb6a80824cfbd4946ce3 monitor: Add option to disable time offset
         a729fe0de9376759680c793adc0af6f490e954c1 bthost: Use bt_crypto_random_bytes to generate a Pairing Random
         6c3c059c52ff36ae7e3eaaecc902ef358cccf221 test: add test app for Advertisement Monitor API
         
