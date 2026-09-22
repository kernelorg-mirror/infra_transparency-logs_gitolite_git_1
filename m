From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 22 Sep 2026 10:25:07 -0000
Message-Id: <179007270785.2011258.16105449895616624798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/fixes
    old: 8effab902fa344ea463d229b0cda986d22134264
    new: 7f93ca31f7fd9b42e7d692f59514436d448ac908
    log: |
         6bdcdb31318c10e6369cff8e5b32c37397e98091 wifi: mac80211: validate TX status rate metadata
         e588e83e5c7a0f6d7a77dbbb58927c8c8cfd598e wifi: mac80211: shut down RX BA session timer on teardown
         a10a2f80476d166fd81c361ec0319493671b694e wifi: mac80211: keep fallback association elements alive
         cc45f313d85533d647ce619326302aad6f797c14 wifi: cfg80211: preserve hidden-group beacon IE ownership
         7f93ca31f7fd9b42e7d692f59514436d448ac908 wifi: mac80211: prevent AP VLAN tx from other interfaces
         
