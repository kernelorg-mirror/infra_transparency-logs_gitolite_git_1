Content-Type: multipart/mixed; boundary="===============5884124111663585880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 20 Nov 2020 03:57:15 -0000
Message-Id: <160584463578.838.5808279877533314870@gitolite.kernel.org>

--===============5884124111663585880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 30df385e35a48f773b85117fc490152c2395e45b
    new: 3aa40a1ad36717114d9a267b08d884a387489fab
    log: revlist-30df385e35a4-3aa40a1ad367.txt
  - ref: refs/heads/next
    old: 30df385e35a48f773b85117fc490152c2395e45b
    new: 3aa40a1ad36717114d9a267b08d884a387489fab
    log: revlist-30df385e35a4-3aa40a1ad367.txt

--===============5884124111663585880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30df385e35a4-3aa40a1ad367.txt

a26506788320d8dda4e3520dd1b020f20cc7a2fd Input: adp5589-keys - mark suspend and resume methods as __maybe_unused
478a57072a4c4fafd83e10c329c9c8ad5c0ff97b Input: adp5589-keys - use BIT()
35b076b99546941c0f7841ec7c80225e7e4817a7 Input: xpad - demote non-conformant kernel-doc header
7d52613d1c93bfe0116b9147b0232604592e4716 Input: mc13783-pwrbutton - file headers are not good candidates for kernel-doc
cb69046526cc1d1582b7bf3ab6169cf1961cc1b1 Input: goodix - provide some missing function parameter descriptions
ced8c61fa8c79b02d29a351a7e87ce3b413f04e4 Input: wm831x-on - source file headers are not good candidates for kernel-doc
aea1f3ffb110afbe17f53c2f13d2cad2402a9fee Input: surface3_spi - fix naming issue with 'surface3_spi_get_gpio_config's header
b324009d21ae50fafe628b665d9758403dbbf670 Input: wm97xx-ts - provide missing description for 'status'
58e5183ac869b98f3b17aa91fea11df3b718b3f2 Input: synaptics - demote non-conformant kernel-doc header
584da78cba791fc7b015416953a751a8269d375a Input: goodix - fix misspelling of 'ctx'
39f4879e99a42d3ebcf9876bf4201d95679445d3 Input: applespi - provide missing struct 'message' descriptions
3aa40a1ad36717114d9a267b08d884a387489fab Input: vmmouse - demote obvious abuse of kernel-doc header

--===============5884124111663585880==--
