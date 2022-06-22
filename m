Content-Type: multipart/mixed; boundary="===============4212798516128529508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 22 Jun 2022 10:08:41 -0000
Message-Id: <165589252110.30641.16956584600591447542@gitolite.kernel.org>

--===============4212798516128529508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 7518eefeb7ad55ca2126ebdd6369490b9dc5e7a8
    new: e244a46a529a9a4c43ae3a2b4bf613e260ec8f81
    log: revlist-7518eefeb7ad-e244a46a529a.txt

--===============4212798516128529508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7518eefeb7ad-e244a46a529a.txt

6fe391dd5d87cb166bccc66dfb603e1f3e41db5a platform/x86: thinkpad-acpi: profile capabilities as integer
46dcbc61b739b0822855875e7dd8d8f471f50253 platform/x86: thinkpad-acpi: Add support for automatic mode transitions
867eb713180c73335447a9bceb6c4c4c3e9d47c4 platform/x86: thinkpad-acpi: Add support for hotkey 0x131a
755b249250df1b612d982f3b702c831b26ecdf73 platform/x86: thinkpad-acpi: Enable AMT by default on supported systems
441ffc52d640733adddcce7f9e50996ea59731f3 platform/x86: acer-wmi: Use backlight helper
3096ab5b902a35a6dc2d154ab60bd6de7ac323ee platform/x86: apple-gmux: Use backlight helper
537c7933c8e4dbc0064bf3e84d3a36d92ea66952 platform/x86: compal-laptop: Use backlight helper
5b54b4d4b46348265bf1ceb001473f42c71d8e4a platform/x86: thinkpad_acpi: Use backlight helper
ef233eafe5adc54ddc39a1b6cc483dddc744bf97 platform/x86: Move AMD platform drivers to separate directory
31a1e4a5c104d3b235d023ea754e22f43863d6c3 platform/surface: avoid flush_scheduled_work() usage
e244a46a529a9a4c43ae3a2b4bf613e260ec8f81 platform/surface: aggregator: Reserve more event- and target-categories

--===============4212798516128529508==--
