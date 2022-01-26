From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 26 Jan 2022 11:40:23 -0000
Message-Id: <164319722317.16672.15725043503171278033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 527ba3596b6a290bf5616b5f0f8b5907524376a0
    new: 7532b9db97a43f18170870ff0363a6839d575ed1
    log: |
         667b11c7cde1f434f9b83bf6626b9cb81d180a42 serial: mpc52xx_uart: make rx/tx_ready return unsigned
         20f7cd79f0e1bbeeb336217077573e00d1a17af6 tty: serial, add uart_port_tx helper
         7532b9db97a43f18170870ff0363a6839d575ed1 tty: serial, use uart_port_tx
         
