From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 11 Feb 2022 20:50:07 -0000
Message-Id: <164461260796.18976.7758298117418982560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: aadc926a366fd79a7f5e9ff7233b03097160b7dd
    new: c7512d0e6a17287e6517db0dfae82deaad50a269
    log: |
         e147e0beefcb37de53d6330ef024c7fb7a6e58e6 power: supply: ab8500: Remove unneeded variable
         c7512d0e6a17287e6517db0dfae82deaad50a269 power: supply: da9150: Use div64_u64() instead of do_div()
         
