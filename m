From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 01 Feb 2022 18:54:30 -0000
Message-Id: <164374167096.26172.817302143885208357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 01e232ce98ca5c814e17fbdaeb89f03319c70a4c
    new: b15caa03d4e21e9e8dbc81f6ac09171a2871af1d
    log: |
         70c8e3e7ee766eb35825f4885d6c1154cafbf068 mac80211: limit bandwidth in HE capabilities
         3713e0dea5dd61676126d0f7550e76b22a349291 mac80211: consider RX NSS in UHB connection
         7c8b580893d9c8858b60fec31cb5b55336667ac1 mac80211: fix NULL-ptr-deref in ADDBA extended element
         741d1c0dbb94288b29ba79d187a2898f02d085af mac80211: calculate max rx nss for EHT mode
         b15caa03d4e21e9e8dbc81f6ac09171a2871af1d cfg80211/mac80211: assume CHECKSUM_COMPLETE includes SNAP
         
