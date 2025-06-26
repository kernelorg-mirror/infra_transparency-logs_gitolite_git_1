From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Jun 2025 08:58:50 -0000
Message-Id: <175092833048.2421730.2975176455604861308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 525b8ae17f7e219d8b3bf27166fa0617c31a401d
    new: 607bf1d57bfacf2ab15be3a0f37d0fc83694cc4f
    log: |
         1fd5eb02867ac7db9144bd44c8edfad0189c8e57 x86/bugs: Add SRSO_MITIGATION_NOSMT
         ff54ae7314962699749869a3475da7a702ae991a x86/bugs: Use IBPB for retbleed if used by SRSO
         607bf1d57bfacf2ab15be3a0f37d0fc83694cc4f Merge branch into tip/master: 'x86/bugs'
         
