From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 24 Sep 2026 02:02:22 -0000
Message-Id: <179021534258.3818506.1037827873893908702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6b491af01aa5c0633a580e3b11bc7277adc903b2
    new: 4eb3f195ef08c5acaed87958297e41cc49588dde
    log: |
         d22609f3d13fc5baacd92c222731b03c593401db fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
         89a8a1eef2d441b7825a6c0116ce817235a7ffe6 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
         d8b6529e80bcb4fb8177121404cbb3377acaebd2 net: arp: terminate device name before lookup
         4eb3f195ef08c5acaed87958297e41cc49588dde tg3: use random MAC address when tg3_get_device_address fails
         
