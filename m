From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 08:59:33 -0000
Message-Id: <166841637337.587.8584533803840847508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: bf1269766228ef169145af26ae50ef9ef095b6fe
    new: 1144ed0c1ce524de34ed42355330d3934f8217d5
    log: |
         a12141ff9c845b8a40a6d224d3dea10f4ce17aa4 x86/mm: Add a few comments
         9d50cf20e859d1e21721f14ee92f2fe5964617b4 x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
         8ee1e355660c71a4e8969d9fb1d0ada79abdf24d x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
         1144ed0c1ce524de34ed42355330d3934f8217d5 x86/mm: Rename __change_page_attr_set_clr(.checkalias)
         
