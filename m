From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 20 Jul 2021 16:21:19 -0000
Message-Id: <162679807921.6053.9788419883180174625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: ad48fd727ccfb16e04a6d9c58d429655ee95008e
    new: 2f5f912c5b60501646a06cfbcefa902f5f640f6c
    log: |
         463f36c76fa4ec015c640ff63ccf52e7527abee0 s390/boot: fix use of expolines in the DMA code
         7d244643758e4cb51a29f948f6be3edd15d92cc3 s390/cpumf: fix semicolon.cocci warnings
         0cde560a8bfc3cb790715f39d4535129cca9e6ae s390: update defconfigs
         2f5f912c5b60501646a06cfbcefa902f5f640f6c Merge branch 'fixes' into for-next
         
