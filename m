Content-Type: multipart/mixed; boundary="===============8447456412033833316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Tue, 24 Nov 2020 09:18:40 -0000
Message-Id: <160620952037.16585.14970423748780380168@gitolite.kernel.org>

--===============8447456412033833316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 1ccaa898868d1971a6480d7d55668de522f5847f
    new: 8d201d368aaa2b90a364cbd351a4e5f52b49cd55
    log: revlist-1ccaa898868d-8d201d368aaa.txt

--===============8447456412033833316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccaa898868d-8d201d368aaa.txt

8f0cb24ceefec6744cad2103e92de314598d7626 rtw88: 8723d: add cck pd seetings
760bb2abfef252a0a2bed5aba2f4ab56dec50b72 rtw88: add CCK_PD debug log
7ed9e062178ddb7c630fbdc698f3718345dcb39b rtw88: coex: update TDMA settings for different beacon interval
ca30905b1d6a3c461c600442ad007c24aa2e388a rtw88: coex: remove unnecessary feature/function
513fb27f6a52ca352c148062fcf246ecf707642f rtw88: coex: add write scoreboard action when WLAN in critical procedure
3a6616f96624febe9053b8b9e94434f7482e563a rtw88: coex: Add force flag for coexistence table function
a9359faaa47d22301437336cc8c46d4bcf8ec8a5 rtw88: coex: add the mechanism for RF4CE
22a9dc720f106715e76546db8268fd6e99bdeb93 rtw88: coex: update the TDMA parameter when leave LPS
65c6861f6382391149605631432af4bf8d7e8c9a rtw88: coex: Change antenna setting to enhance free-run performance
e098c3c3314eba7a80d439c91cc07ac10621b1ba rtw88: coex: fix BT performance drop during initial/power-on step
72b14be751117c0250d37b8df34b01dcf52c43a6 rtw88: coex: remove write scan bit to scoreboard in scan and connect notify
2485bc7c781694b5a367cb70a6d2da81301310d2 rtw88: coex: remove unnecessary WLAN slot extend
362c4a5cc886e9c369bf2106ab648c2ad076abb6 rtw88: coex: change the decode method from firmware
8d201d368aaa2b90a364cbd351a4e5f52b49cd55 rtw88: wow: print key type when failing

--===============8447456412033833316==--
