From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 17 Mar 2025 18:44:20 -0000
Message-Id: <174223706039.3124852.4586088285635221220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.15
    old: 0959b6706325bf147f253841eea312e27a3bf013
    new: 502d16c0bd8fa40ba194f00ccac4bc205a5c253f
    log: |
         502d16c0bd8fa40ba194f00ccac4bc205a5c253f regulator: rtq6752: make const read-only array fault_mask static
         
