From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 May 2022 18:47:09 -0000
Message-Id: <165212202943.24819.15590881426107200447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: afd43a50dc22ad1b442cb29a8dee0b080f13b8d2
    new: f51a7c875e76523d6b536804f4e7146511244f82
    log: |
         f51a7c875e76523d6b536804f4e7146511244f82 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: c051d4344a89ad2dec5b424ca20ca5723a231bcb
    new: 743da96ec9c157fdf0bb525ee5eb5b5918786940
    log: |
         29f4078f777fed4cb47695b284938fbfd80f990e ASoC: sam9g20_wm8731: Use dev_err_probe() for snd_soc_register_card()
         e813526e5535ab009e2550e1da63abf297e1af68 ASoC: SOF: trace: The dtrace is only available with SOF_IPC
         f51a7c875e76523d6b536804f4e7146511244f82 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         743da96ec9c157fdf0bb525ee5eb5b5918786940 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
         
