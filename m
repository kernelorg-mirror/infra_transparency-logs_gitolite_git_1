From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 20 Apr 2026 15:00:00 -0000
Message-Id: <177669720010.1637529.726488007721132292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 7746e3bd4cc19b5092e00d32d676e329bfcb6900
    new: 39dd8b6c297be858460052ec5c45e7878f23de35
    log: |
         ae974ca6f0f3138a835d0ed38bedc87dec85b3b2 fanotify: Fix spelling mistake "enforecement" -> "enforcement"
         a36d990f591320e9dd379ab30063ebfe91d47e1f isofs: validate Rock Ridge CE continuation extent against volume size
         24376458138387fb251e782e624c7776e9826796 isofs: validate block number from NFS file handle in isofs_export_iget
         39dd8b6c297be858460052ec5c45e7878f23de35 Pull isofs fixes.
         
