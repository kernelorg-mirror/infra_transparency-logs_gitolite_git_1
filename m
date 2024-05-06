From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Mon, 06 May 2024 23:19:00 -0000
Message-Id: <171503754054.15692.3455250913830435664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: c4be7b28909af527b40feee98d665c08c46fc6e7
    new: 10e045b864854d754387fbc8edc260b98c1dcbff
    log: |
         96ae5482cedfdd12ec18cbb7ab9d14868a1dddd2 qmi: wds: Fix up enum naming
         f4873f08bed9d5007f86394dbb1020678a67f7e2 qmi: gprs: use Extended Data Bearer Technology
         2c9fec539ebaa4ac4fb0a1b554d47e613154b086 qmi: netreg: Print network capability
         5d92ffde0dbe99d0aa61e9afcc3527cf6eb54134 qmi: gprs: Remove IP Support Type parsing
         cbb0a7df113d54a587b0e01e1cb5a7e4ebd7b240 qmi: gprs: Remove magic number use
         cfd311c6e5845b7b16facb2cb18f69d97033f313 qmi: gprs-context: Split out IPv4 setting processing
         2d1e5e573ca80b466396d0b535da263b20a1f3de qmi: gprs-context: Parse IPv6 context settings
         10e045b864854d754387fbc8edc260b98c1dcbff qmi: gprs-context: Obtain initial bearer IP support
         
