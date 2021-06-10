From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Thu, 10 Jun 2021 21:46:55 -0000
Message-Id: <162336161580.15067.9330767825932270690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-curr
    old: 98ec2edf58c820ef953fbdfcf98d706aa804b822
    new: 536e2f177793c1646c05696167736c5c9e45bbaa
    log: |
         0113da29faa9de49cdc71437c020578ff412703d ARC: fix CONFIG_HARDENED_USERCOPY
         536e2f177793c1646c05696167736c5c9e45bbaa ARCv2: save ABI registers across signal handling
         
