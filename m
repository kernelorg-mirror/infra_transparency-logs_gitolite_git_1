From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 05 Mar 2023 09:58:02 -0000
Message-Id: <167801028211.19231.6812525254195604039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 3f10880a7854a3bb747bfb43a03521d0ad2aca1e
    new: e273aa0d3fdc35707c4b39a28936885eeb463d9e
    log: |
         b16acaa4bad1635cd3c614bdb8b88ca08843beb1 wifi: iwlwifi: mvm: add EHT - RU allocation to radiotap TLV
         ac6474ded9bda8b89b4054583852a2e68e51f9ce wifi: iwlwifi: Do not include radiotap EHT user info if not needed
         e273aa0d3fdc35707c4b39a28936885eeb463d9e wifi: iwlwifi: mvm: fix EOF bit reporting
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-03-05
    old: 0000000000000000000000000000000000000000
    new: e273aa0d3fdc35707c4b39a28936885eeb463d9e
