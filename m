Content-Type: multipart/mixed; boundary="===============8794214964551564893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 13 Sep 2024 16:57:43 -0000
Message-Id: <172624666314.2414952.4304399512683089235@gitolite.kernel.org>

--===============8794214964551564893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: 0909f79f502e3153c9d1db11cd84770986a3cfbb
    new: fbd0d41a749d1803572b7448dc98bd6da6568819
    log: revlist-0909f79f502e-fbd0d41a749d.txt
  - ref: refs/heads/testing
    old: a87a9173f6adb8900c9abf30de6b642f8ba035ef
    new: b40b2fb5623418e729b4eb2b80b3da3c62290b8d
    log: revlist-a87a9173f6ad-b40b2fb56234.txt

--===============8794214964551564893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0909f79f502e-fbd0d41a749d.txt

2cb4acf2140be8a4f299c0b887cc314845ef6ec8 hwmon: Remove devm_hwmon_device_unregister() API function
3fa71fe36997a083e5c7249b18b25fff10e5567f hwmon: (ina2xx) Add support for has_alerts configuration flag
3177448e1f826f0de3e9d011a6abe649ad061093 hwmon: (ina2xx) Add support for INA260
c77ad85cdfbc82b153e3299e8432561aa58e87b5 hwmon: (max16065) Reorder include files to alphabetic order
cb3ceaae17bb38dc0a2c91eb228650174f933db6 hwmon: (max16065) Use bit operations
df31241aa7d32ee8907c1fe60b0ea5fd20473aed hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
147a2bb911c2814377f18418adb21415b3597aba Merge branch 'hwmon-next' into hwmon-staging
a145321a4479597618a13409b7e28987e58870a5 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
f5b841220e675b5b4b535c3be57c27628e858f4b Merge branch 'hwmon-g762' into hwmon-staging
edbec3bec5bd22e7602e314b32a113c69f59f353 Merge branch 'hwmon-emc2103' into hwmon-staging
321e9fad0bd2ce35afb8e15b49575104d9c5da70 Merge branch 'hwmon-ina2xx-ina260' into hwmon-staging
816f8b14c906c08859bf02f3cba9467fb03af084 Merge branch 'hwmon-amc6821' into hwmon-staging
fbd0d41a749d1803572b7448dc98bd6da6568819 Merge branch 'hwmon-max16065' into hwmon-staging

--===============8794214964551564893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87a9173f6ad-b40b2fb56234.txt

2cb4acf2140be8a4f299c0b887cc314845ef6ec8 hwmon: Remove devm_hwmon_device_unregister() API function
3fa71fe36997a083e5c7249b18b25fff10e5567f hwmon: (ina2xx) Add support for has_alerts configuration flag
3177448e1f826f0de3e9d011a6abe649ad061093 hwmon: (ina2xx) Add support for INA260
c77ad85cdfbc82b153e3299e8432561aa58e87b5 hwmon: (max16065) Reorder include files to alphabetic order
cb3ceaae17bb38dc0a2c91eb228650174f933db6 hwmon: (max16065) Use bit operations
df31241aa7d32ee8907c1fe60b0ea5fd20473aed hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
147a2bb911c2814377f18418adb21415b3597aba Merge branch 'hwmon-next' into hwmon-staging
a145321a4479597618a13409b7e28987e58870a5 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
f5b841220e675b5b4b535c3be57c27628e858f4b Merge branch 'hwmon-g762' into hwmon-staging
edbec3bec5bd22e7602e314b32a113c69f59f353 Merge branch 'hwmon-emc2103' into hwmon-staging
321e9fad0bd2ce35afb8e15b49575104d9c5da70 Merge branch 'hwmon-ina2xx-ina260' into hwmon-staging
816f8b14c906c08859bf02f3cba9467fb03af084 Merge branch 'hwmon-amc6821' into hwmon-staging
fbd0d41a749d1803572b7448dc98bd6da6568819 Merge branch 'hwmon-max16065' into hwmon-staging
b40b2fb5623418e729b4eb2b80b3da3c62290b8d Merge branch 'fixes-v6.11' into testing

--===============8794214964551564893==--
