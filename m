From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Fri, 19 Sep 2025 02:01:20 -0000
Message-Id: <175824728049.4184283.12007140133907287895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 3ffd45ebfa47934607307e71b5e76b72548a3ba1
    new: f87718601b1a2346f402199c4193d6e6e1b9139e
    log: |
         21444bbaf2514057fba82a5d5948bf6a2ba01715 refactor(seal): avoid extra clone for alg str
         a95c6a47299d99455fa11084605d4a37cc55fce4 refactor: consolidate attribute settings
         fb9d52568ba5ade67dcae93f657a7b29cefaa020 refactor(load): simplify error handling
         059586e04e92e897e44ba9566590c2858a8d2573 feat(list): ListCategoryError
         2fc115bf4b9467e53f25111859fb4b11ba6bb789 feat(start-session): choose hash algorithm
         d43b6cb12d7c20bac523605e78feb067fbe68e89 refactor(crypto): cleanup
         f87718601b1a2346f402199c4193d6e6e1b9139e feat(pcr-event): hex index
         
