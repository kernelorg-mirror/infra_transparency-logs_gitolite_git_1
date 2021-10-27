From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 27 Oct 2021 18:01:25 -0000
Message-Id: <163535768566.12289.9933050808645899479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: c0d79987a0d82671bff374c07f2201f9bdf4aaa2
    new: f4cbba74c3ec481af882c1057f911c237a5d37d5
    log: |
         1bfaa49abf077864f11a8f3ae03d1a02550b95b7 dt-bindings: hwmon: Add nct7802 bindings
         0e346a86a51debe23755dae3b89957c1ba8ffbfd hwmon: (nct7802) Make temperature/voltage sensors configurable
         f4cbba74c3ec481af882c1057f911c237a5d37d5 hwmon: (nct6775) add ProArt X570-CREATOR WIFI.
         
