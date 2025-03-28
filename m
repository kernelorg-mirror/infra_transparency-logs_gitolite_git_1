Content-Type: multipart/mixed; boundary="===============8079000833457743627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Mar 2025 21:48:40 -0000
Message-Id: <174319852016.1136593.5278564748386533410@gitolite.kernel.org>

--===============8079000833457743627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d6a7f172c98bea4aba15daf3f3622a32e032f726
    new: d3bd178661d56a410495cdeb9260c21643c1fa66
    log: revlist-d6a7f172c98b-d3bd178661d5.txt
  - ref: refs/heads/tip/urgent
    old: e8653dd5bb4fd77225553379a619ddd5e8fda47e
    new: 46a98f0b2b4e814236f94c7a867f5f7909e05d70
    log: |
         3423027b2affc946b64d247036fa71a4f219c42d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
         5818da005d5c6cb8cb2b7354bec4365d1340a7fa Merge branch into tip/master: 'irq/urgent'
         1f2527b1002811c64397f7c10168960450c5591a Merge branch into tip/master: 'locking/urgent'
         1f073a727bcb46bd0de3e798180b3d5ac8957741 Merge branch into tip/master: 'objtool/urgent'
         46a98f0b2b4e814236f94c7a867f5f7909e05d70 Merge branch into tip/master: 'x86/urgent'
         

--===============8079000833457743627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a7f172c98b-d3bd178661d5.txt

3423027b2affc946b64d247036fa71a4f219c42d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
5818da005d5c6cb8cb2b7354bec4365d1340a7fa Merge branch into tip/master: 'irq/urgent'
1f2527b1002811c64397f7c10168960450c5591a Merge branch into tip/master: 'locking/urgent'
1f073a727bcb46bd0de3e798180b3d5ac8957741 Merge branch into tip/master: 'objtool/urgent'
46a98f0b2b4e814236f94c7a867f5f7909e05d70 Merge branch into tip/master: 'x86/urgent'
3e874cd8b0bd4fd5840f0f9e5f4d570d9917845e Merge branch into tip/master: 'timers/clocksource'
7abb9437fc9ae34a7d32c0b0ed261d10f7c8426d Merge branch into tip/master: 'x86/alternatives'
631b4f6afe312c4f61c2541c57340e5421561bee Merge branch into tip/master: 'x86/asm'
04971ee73859c01c956bbc7de07197f1c60160d6 Merge branch into tip/master: 'x86/cpu'
3753ecc91fe16f4e38a5be5d1cd09b0e2b9afe6d Merge branch into tip/master: 'x86/fpu'
01af9297765586e712ba71f0295b7ecb01b29cef Merge branch into tip/master: 'x86/kconfig'
d3bd178661d56a410495cdeb9260c21643c1fa66 Merge branch into tip/master: 'x86/tdx'

--===============8079000833457743627==--
