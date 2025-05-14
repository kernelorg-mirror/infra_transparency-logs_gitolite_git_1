From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Wed, 14 May 2025 16:00:57 -0000
Message-Id: <174723845741.2231490.8948298452213199209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 917da3e8ab813e1899355da1f203bdc54a56cd56
    new: 3fc849113f3ac5d38a190b21150736744c55fec1
    log: |
         0ede8e3300d8444da097854001c701e4a6c911c4 udevng: Record devnode even for non-USB devices
         1d1f9cda1b5363e1a2351d4b1ecdd61e94982df9 udevng: mhi: Collect WWAN net devices as well
         92f6fe8c1b87193f5f57122db4eeb4dea924a504 udevng: mhi: Detect MBIM mode devices
         597bcbcbb9ae06da3f1a1e98540b391408387052 mbim: Do not require the DescriptorsFile property
         3fc849113f3ac5d38a190b21150736744c55fec1 mbim: Print the device as a string
         
