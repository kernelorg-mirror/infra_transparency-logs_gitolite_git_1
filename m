From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 21 Jul 2026 20:58:46 -0000
Message-Id: <178466752663.59239.6516140762694843189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3a660ca49e2c3807bffe0519db3cff677a5906e0
    new: 18ae07691d43183d270de8be9dc8e027906015d9
    log: |
         47a5116e56a6b6fe1e909f244e39cd0fc26ceee4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
         18ae07691d43183d270de8be9dc8e027906015d9 sctp: validate stream count in sctp_process_strreset_inreq()
         
