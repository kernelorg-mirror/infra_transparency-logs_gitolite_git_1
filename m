From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 07 Feb 2025 18:44:02 -0000
Message-Id: <173895384276.562218.14057795085494310250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: 8e02389ce77c6094c71c3da623cb5bd618a86be4
    new: f726be053a68bca81c321916addb87bb36fc8fe6
    log: |
         21e00a7c781b1f683d3fe0c554c5d992fd897430 Remove HAVE_TIMER_SETUP
         16f3a6fa763aaf6b7a4ceb267b9a9b39bc1789d4 Set video_set_drvdata(dev->vdev, dev) directly
         f726be053a68bca81c321916addb87bb36fc8fe6 Reburnish the API
         
