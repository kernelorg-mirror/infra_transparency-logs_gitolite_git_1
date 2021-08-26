From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Aug 2021 10:00:01 -0000
Message-Id: <162997200199.6192.2730591568052304219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5e8243e66b4d80eeaf9ed8cb0235ff133630a014
    new: 8b325d2a099e6fa0f3e1113fc1e7b590360594fa
    log: |
         dab2ea6c680f87add6d2f7007ce46b6b9e3857f7 ieee80211: add TWT element definitions
         f5a4c24e689f54e66201f04d343bdd2e8a1d7923 mac80211: introduce individual TWT support in AP mode
         a1ef61825469b874920f4afb889e1a92353680ff ieee80211: add definition of regulatory info in 6 GHz operation information
         ad31393b98e4addbc5f1ccc484bfbb8d07c92056 ieee80211: add definition for transmit power envelope element
         b0345850ad770c5164bf6d4a0aa0c40ef2419cb0 mac80211: parse transmit power envelope element
         90bd5bee50f2a209ba66f013866959a56ff400b9 cfg80211: use wiphy DFS domain if it is self-managed
         723783d077e39c256a1fafebbd97cbb14207c28f sock: remove one redundant SKB_FRAG_PAGE_ORDER macro
         8b325d2a099e6fa0f3e1113fc1e7b590360594fa Merge tag 'mac80211-next-for-net-next-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
         
