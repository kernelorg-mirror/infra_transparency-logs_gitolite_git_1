From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Mon, 06 May 2024 23:29:19 -0000
Message-Id: <171503815969.22526.6622228391219509740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 10e045b864854d754387fbc8edc260b98c1dcbff
    new: e77a7faebd2354273f8fe5136b5da1268cd3073d
    log: |
         fb8f4199d9b21e9fcf2b56a1c2cf5228cf83b936 qmi: netreg: Print network capability
         e530d9910e2d495b15f9212c228165beca8c70b2 qmi: gprs: Remove IP Support Type parsing
         9d8eb89022344f1568e04abdd568f266c9ebb50d qmi: gprs: Remove magic number use
         92c0c5914188c8586292187dd24174dc2319b301 qmi: gprs-context: Split out IPv4 setting processing
         13538154a2d46711930a6c0e5ad719a7f126e513 qmi: gprs-context: Parse IPv6 context settings
         e77a7faebd2354273f8fe5136b5da1268cd3073d qmi: gprs-context: Obtain initial bearer IP support
         
