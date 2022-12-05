Content-Type: multipart/mixed; boundary="===============5407981986471883928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 05 Dec 2022 08:22:39 -0000
Message-Id: <167022855930.4441.1406074430891256490@gitolite.kernel.org>

--===============5407981986471883928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 65e6af6cebefbf7d8d8ac52b71cd251c2071ad00
    new: 28de1a5b2493ee2e0386bf9076c3ca0a3c9dea44
    log: revlist-65e6af6cebef-28de1a5b2493.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2022-12-05
    old: 0000000000000000000000000000000000000000
    new: 28de1a5b2493ee2e0386bf9076c3ca0a3c9dea44

--===============5407981986471883928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e6af6cebef-28de1a5b2493.txt

f73face1a6740804bdcd3f77ff60a7b688840f3d wifi: iwlwifi: nvm-parse: enable WiFi7 for Fm radio for now
2925b38d3929d31df58ff55f6991fad760f9e236 wifi: iwlwifi: modify new queue allocation command
934da230c698797f6377242e019ef2167c4219f3 wifi: iwlwifi: mvm: don't access packet before checking len
a521691632e9def51dfb11614960dccee99d5457 wifi: iwlwifi: dump: Update check for valid FW address
e4882dc35543e098a50ec5d79810f131fa0b86e8 wifi: iwlwifi: mvm: replace usage of found with dedicated list iterator variable
888b30780128b42d44013edd665c2b56f7c8d661 wifi: iwlwifi: pcie: Add reading and storing of crf and cdb id.
8e91eb10dc7deb1937194a2d0a2f6d71a2ffd240 wifi: iwlwifi: mvm: Don't use deprecated register
f1ff5aff270b82785a36a045b2baa846f232329b wifi: iwlwifi: mei: clean up comments
746f40250502e5567c852f3ff1a628eaf1e00a7c wifi: iwlwifi: mvm: d3: add TKIP to the GTK iterator
e4b7fc65014453b016df823ac3c0bb328ce0b18a wifi: iwlwifi: dump: Update check for UMAC valid FW address
28de1a5b2493ee2e0386bf9076c3ca0a3c9dea44 wifi: iwlwifi: fw: use correct IML/ROM status register

--===============5407981986471883928==--
