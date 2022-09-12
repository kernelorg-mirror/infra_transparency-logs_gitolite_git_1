From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 12 Sep 2022 21:55:57 -0000
Message-Id: <166301975722.24125.10283560174881093651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 80e78fcce86de0288793a0ef0f6acf37656ee4cf
    new: 6504d82f4440755d6fc1385532f84d0344243d61
    log: |
         17814819ac9829a437e06fbb5c7056a1f4f893da SUNRPC: Fix call completion races with call_decode()
         2a9d683b48c8a87e61a4215792d44c90bcbbb536 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
         d7a5118635e725d195843bda80cc5c964d93ef31 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
         13bd9014180425f5a35eaf3735971d582c299292 Revert "SUNRPC: Remove unreachable error condition"
         00801cd92d91e94aa04d687f9bb9a9104e7c3d46 NFSD: fix regression with setting ACLs.
         62d1cea7d66ee690de398e281470e78e94d085f7 Merge tag 'nfsd-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         6504d82f4440755d6fc1385532f84d0344243d61 Merge tag 'nfs-for-5.20-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
         
