Content-Type: multipart/mixed; boundary="===============6946639444637440652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Fri, 19 Jun 2026 04:11:37 -0000
Message-Id: <178184229791.1498969.12476818413803298599@gitolite.kernel.org>

--===============6946639444637440652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 5d674b920cb45762169cfa9c7cd9402aa779e9d3
    new: 60647818e1cd44707cf1ab4028bdf8dbb3aa5fdb
    log: revlist-5d674b920cb4-60647818e1cd.txt

--===============6946639444637440652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d674b920cb4-60647818e1cd.txt

fd38a7596bcb562901f2b74e9001ee726adde666 defer/rcufundamental: Clarify Section 9.5.2.2 discussion
bbe824f9ed6c267e1278c91b6c484d21c5117c8e memorder/memorder: Clarify Section 15.3.7.2 discussion
6489a0c6429a76dee1290b4f16ba95de677ae88f defer/rcuintro: Add specific examples to Section 9.5.1.1
b06f7fda3952d65c5a10bc8ebc9f8e272637f746 cpu/hwfreelunch: Clarify Section 3.3 discussion
024b5031cd1ad99f9d21cc10adc6d9666f6c0444 count: Clarify Section 5.1 laws-of-physics discussion
35b2cb996eaa4b92287b3679ecea15f7212b13ae CodeSamples/defer: Modify route_cacm_c11.c for fresh data
d7921eedef0948cc618a4151845e03db5df7b0ac Merge /media/paulmck/365B-2A86/perfbook.2026.06.18-13.36.19.35b2cb996eaa.bundle
309370220891c8acc5a700d4a6dad9a57b7d1a69 CodeSamples/defer: Modify route_cacm.c for fresh data
04729b233edbc679e910fd84a354a4424dc45841 CodeSamples/defer: Fix route_cacm_c11.c comment-only "else"
01f4802a946cbe45d73ff948d175d988faea84b7 together/applyrcu: Add a "Fresh and Consistent Data" section
2ef713447ad0ed5c686975103b40f0e761df427f defer: Random self-review improvements
75427df991cc1a26bbcd5d57a3e69144cf91b575 together/hazptr: Add "Hazard-Pointer Conversion Guide"
faffac9410691ba0c09ff25d86e812e6434e9566 together/applyrcu: Add "RCU Conversion Guide"
f7c83bba3ba0c860ef7dc405f47cc495bf68be18 defer/hazptr: Add further hazard-pointer standardization
204351bf7ec22271c2420b6bd1ddd99b392b72d1 defer/whichtochoose: RCU/hazptr refinements and combinations
60647818e1cd44707cf1ab4028bdf8dbb3aa5fdb defer/hazptr: Add diagram illustrating hazard pointers

--===============6946639444637440652==--
