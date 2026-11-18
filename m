From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 18 Nov 2026 14:01:38 -0000
Message-Id: <179501049899.2736380.8931958842772023331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 132ac7e51e2550aa8ed72c920ea06aa3de206e66
    new: ca12ef85c9685ea0991f448f86a03240d3cb84e6
    log: |
         a19f318322c5a180e6352e2015232d430946deaa ASoC: atmel-i2s: Use devm_clk_get_enabled() for pclk
         f0903e6544fb272e6d9eca116aac95b0855e1624 ASoC: atmel-i2s: Fix I2SC_WS slot width configuration
         19236c74b92d78709483bc4aaa21f09e4d4eee22 ASoC: atmel-i2s: Fix clock and slot width handling
         8a20b9963c66b6c7bfe054949450095ce5e64825 ASoC: rt5663: Stop jack work on probe failure and unbind
         ca12ef85c9685ea0991f448f86a03240d3cb84e6 ASoC: sdw_utils: senary: handle a missing name_prefix
         
