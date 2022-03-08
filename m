From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Tue, 08 Mar 2022 16:45:19 -0000
Message-Id: <164675791939.26730.12299605027173249252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-next
    old: d355edef55eed7f2f19558505a13591240973d7d
    new: a845fa592554e6c92d2f81de6e7074f0a50d7828
    log: |
         ea2be22f3d37b1e77fbfe46cd6536eab667107ec clk: at91: allow setting PMC_AUDIOPINCK clock parents via DT
         a5ab04af49434aef532bf6cd4baa08a13665d608 clk: at91: sama7g5: Allow MCK1 to be exported and referenced in DT
         1a944729d8635fa59638f24e8727d5ccaa0c8c19 clk: at91: sama7g5: fix parents of PDMCs' GCLK
         8e842f02af7e2f6225d52d78cd25b465a98d344b clk: at91: clk-master: remove dead code
         a845fa592554e6c92d2f81de6e7074f0a50d7828 Merge branch 'clk-at91' into at91-next
         
