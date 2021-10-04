From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 04 Oct 2021 16:42:16 -0000
Message-Id: <163336573653.28140.15035294561185512676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 06762517a83ec9e4822f2f6661fd8d20ee36eb0c
    new: 82f4f9c78a96a70e5dc8a43a310a9a09ad3d9e3f
    log: |
         7adeda06ac6c30d6f13f474974225143ff1eecf3 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
         c51dd7e26b38b98e303f645ac18587d86eab2a73 x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
         82f4f9c78a96a70e5dc8a43a310a9a09ad3d9e3f Merge branch 'tip-x86-urgent' into tip-master
         
