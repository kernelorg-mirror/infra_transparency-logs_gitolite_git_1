From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 28 Nov 2021 18:02:01 -0000
Message-Id: <163812252159.22659.18080226343137327759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: b71c5aeaecf659ae4b83c3d4bdaea2a3b3b44314
    new: 7844f4722a8c1bcb366d00264dd7793326469fcc
    log: |
         98e3756043282e5c4f4026792ad964084e4af217 hwmon: (ntc_thermistor) Merge platform data into driver
         08a0ff082521572e5dded5c517847c45ee73c82c hwmon: (ntc_thermistor) Drop get_ohm()
         85e9e5138ee0d4e7e706a9b8f524cc729e469045 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
         7844f4722a8c1bcb366d00264dd7793326469fcc hwmon: (ntc_thermistor) Merge platform data
         
