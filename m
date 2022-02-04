Content-Type: multipart/mixed; boundary="===============4815995438681946254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Fri, 04 Feb 2022 09:49:25 -0000
Message-Id: <164396816565.29295.15581777492090680181@gitolite.kernel.org>

--===============4815995438681946254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 0ff363d4fa56eb95fc0ef49ad58edd9b414fc138
    new: 940e451672833f8546f2e12f96ed88ae0b7d8657
    log: revlist-0ff363d4fa56-940e45167283.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2022-02-04
    old: 0000000000000000000000000000000000000000
    new: 940e451672833f8546f2e12f96ed88ae0b7d8657

--===============4815995438681946254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff363d4fa56-940e45167283.txt

a6165ac9b9d58fbca689c632105338c592efb929 iwlwifi: mvm: Correctly set fragmented EBS
44835d1815286231c741326ea59fd953a94e8832 iwlwifi: yoyo: Avoid using dram data if allocation failed
caef72dc255c3c28670adc0d3ca38ad62a3ad7b5 iwlwifi: scan: Modify return value of a function
457da4cc95eb1b00f4fc97a706c51386a951392e iwlwifi: mvm: Passively scan non PSC channels only when requested so
bef461a04110786bf103895b629636c36fe0abf0 iwlwifi: pcie: adjust to Bz completion descriptor
57bd62a4365c1a42e0cc2b5ad856568ed4be1097 iwlwifi: pcie: Adapt rx queue write pointer for Bz family
a28df852f70d44fa74c8dc942fa55aa1ef1dc3ed iwlwifi: drv: load tlv debug data earlier
2150362427bde284165b85f1442a77e10682a215 iwlwifi: eeprom: clean up macros
068c6052689bd87e365ad739a0cc254ea34a46fa iwlwifi: remove unused macros
321a7e67209b1ccba5e0f121d461ba0ea30d7e9c iwlwifi: debugfs: remove useless double condition
b5efbbd83c9c95eb6ac2aeec14160686b164c71c iwlwifi: mei: use C99 initializer for device IDs
940e451672833f8546f2e12f96ed88ae0b7d8657 iwlwifi: mvm: Unify the scan iteration functions

--===============4815995438681946254==--
