Content-Type: multipart/mixed; boundary="===============8591155584846166701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 03 Nov 2025 13:50:07 -0000
Message-Id: <176217780778.158886.4775158493878156185@gitolite.kernel.org>

--===============8591155584846166701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: ed14c9c68b407c320310159d0057a79e024a1b63
    new: d034c9ca6a47842af41924f78aa2e6b96322ba91
    log: revlist-ed14c9c68b40-d034c9ca6a47.txt

--===============8591155584846166701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed14c9c68b40-d034c9ca6a47.txt

ea57f047985370e9e172013ac8b56f585b3082cf rtc: sa1100: stop setting max_user_freq
56d9df41ef1847ed0523f57ec6117649d581401d rtc: ds1685: stop setting max_user_freq
90b033290dd3c8a404abea84e75a8d6597ca00c3 rtc: pic32: stop setting max_user_freq
358867b551660ac7d0987fe5fad8518cbfd5e415 rtc: renesas-rtca3: stop setting max_user_freq
80101193ff6c2cb3a332e12653c585d806890194 rtc: rv3028: stop setting max_user_freq
893a59632647c432d52697fadc6e56143cd6bec6 rtc: rv3032: stop setting max_user_freq
b1d53c187e21feef86d89f077440684e17a7176a rtc: rv8803: stop setting max_user_freq
69dd36c2009fc3f898d3373728d99f8c4f7dcfb3 rtc: rx6110: stop setting max_user_freq
48eca7ec00e6032fd463c3ecfcca8c159c77cc17 rtc: rx8010: stop setting max_user_freq
9115815afbc3815391a82d192f9b12aaff1e4ce8 rtc: rx8025: stop setting max_user_freq
1fd7078f0c69e0f9a33172c64232d97b790f72ac rtc: sh: stop setting max_user_freq
8056f175606aba41471128b91956e9b2fd0c86b3 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
d034c9ca6a47842af41924f78aa2e6b96322ba91 rtc: renesas-rtca3: Add support for multiple reset lines

--===============8591155584846166701==--
