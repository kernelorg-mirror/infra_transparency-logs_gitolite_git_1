From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 28 Sep 2021 11:18:29 -0000
Message-Id: <163282790975.17525.17536156016261731285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: f6045de1f53268131ea75a99b210b869dcc150b2
    new: 5fbd827eb9c224c33a5f263ee543a75fe957faa3
    log: |
         8f84a3973c6a2b714b7a494a3568ef8866f81058 platform: lg-laptop: drop unneeded MODULE_ALIAS
         d24236cb7cf2319d47fac2bed458b6d4eae76b24 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
         cf5585f92164c0395afea3038b0b4f2201fe8e12 platform/x86/intel: hid: Add DMI switches allow list
         6ffd9639382f2acff671c3de2e9cb3875fbf7e5d platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
         5fbd827eb9c224c33a5f263ee543a75fe957faa3 platform/x86: dell-wmi: Recognise or support new switches
         
