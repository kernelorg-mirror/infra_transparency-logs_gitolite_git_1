From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 09 Mar 2021 12:56:53 -0000
Message-Id: <161529461334.20104.1975102972019633758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 25a943ad017512fef1a6a2ae32bbf49cda758e88
    new: 476cd2f764aa61ae78ef5cca5394b36bedb4d379
    log: |
         ca87b74333082ea04c8ff14450df5580b8c15260 Fix partial reads from TTY (interactive terminal).
         476cd2f764aa61ae78ef5cca5394b36bedb4d379 Remove superfluous CONST_CAST.
         
  - ref: refs/merge-requests/135/merge
    old: 3e255fe9e1698dbdb4a8b92ebccc4fafdca29641
    new: 26c0641fccd8b3f86ea4a2606d49f75b02fc2640
    log: |
         8914ae468b738aac2e5824644424554df084896e Add release notes for 2.3.5-rc.
         f22a6613ebbaaf58cf83a163a4b221f6237909dd Fix typo.
         25a943ad017512fef1a6a2ae32bbf49cda758e88 Update Readme.md.
         26c0641fccd8b3f86ea4a2606d49f75b02fc2640 Merge branch 'default-sector-size' into 'master'
         
  - ref: refs/merge-requests/148/head
    old: 0000000000000000000000000000000000000000
    new: 476cd2f764aa61ae78ef5cca5394b36bedb4d379
  - ref: refs/merge-requests/148/merge
    old: 0000000000000000000000000000000000000000
    new: 280a1de2f0ce8e11ce88ddca70944e68cd69f5e1
