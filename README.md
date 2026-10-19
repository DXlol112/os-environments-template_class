# Операционные системы и среды

Этот репозиторий заменяет тетрадь: здесь собраны конспекты занятий, домашние работы и материалы по предмету **«Операционные системы и среды»**.

## Оглавление

| Занятие | Конспект | Домашняя работа |
| :-----: | --- | --- |
| 1 | [Установка Ubuntu в VirtualBox](lesson_01/class/ubuntu-in-virtualbox.md) | — |
| 2 | [История, назначение и виды операционных систем](lesson_02/class/history-and-types-of-operating-systems.md) | — |
| 3 | [Файловая система Linux и FHS](lesson_03/class/linux-filesystem-and-fhs.md) | [Отчёт и ответы](lesson_03/hw/hw_01.md) |
| 4 | [Файлы, маски, поиск и справка](lesson_04/class/files-wildcards-search-and-help.md) | [Отчёт и ответы](lesson_04/hw/README.md), [шпаргалка](lesson_04/hw/cheatsheet.md) |
| 5 | [Пользователи, группы и sudo](lesson_05/class/users-groups-and-sudo.md) | [Отчёт и ответы](lesson_05/hw/README.md), [модель доступа](lesson_05/hw/access-model.md) |
| 6 | [Права доступа, владельцы и umask](lesson_06/class/permissions-ownership-and-umask.md) | [Отчёт и ответы](lesson_06/hw/README.md), [таблица прав](lesson_06/hw/permissions.md) |
| 7 | [Процессы: PID, состояния и сигналы](lesson_07/class/processes-and-signals.md) | [Отчёт и ответы](lesson_07/hw/README.md), [таблица состояний](lesson_07/hw/states.md) |
| 8 | [Диагностика процессов и управление ресурсами](lesson_08/class/process-diagnostics-and-resources.md) | [Отчёт и ответы](lesson_08/hw/README.md), [разбор инцидента](lesson_08/hw/postmortem.md) |

## Структура

```text
.
├── .github/
│   └── assets/
│       ├── lesson_01/
│       │   ├── virtual-disk-types.jpg
│       │   └── virtual-machine-shutdown.jpg
│       ├── lesson_02/
│       │   ├── kernel-architectures.jpg
│       │   └── operating-system-history.jpg
│       ├── lesson_03/
│       │   ├── 01-root.png
│       │   ├── 02-home.png
│       │   ├── 03-system.png
│       │   ├── 04-programs.png
│       │   ├── 05-var.png
│       │   ├── 06-dev.png
│       │   ├── 07-proc.png
│       │   ├── 08-sys.png
│       │   ├── 09-links.png
│       │   ├── 10-space.png
│       │   ├── 11-mount-before.png
│       │   ├── 12-mount-after.png
│       │   ├── 13-model.png
│       │   ├── fhs-directories.jpg
│       │   └── program-directories.jpg
│       ├── lesson_04/
│       │   ├── 01-site-tree.png
│       │   ├── 02-inbox.png
│       │   ├── 03-cp-i.png
│       │   ├── 04-rmdir.png
│       │   ├── 05-masks.png
│       │   ├── 06-find.png
│       │   ├── 07-locate.png
│       │   ├── 08-man.png
│       │   ├── 09-sorted.png
│       │   ├── 10-check.png
│       │   ├── filename-wildcards.jpg
│       │   └── find-and-locate.jpg
│       ├── lesson_05/
│       │   ├── 01-id.png
│       │   ├── 02-shadow.png
│       │   ├── 03-groups.png
│       │   ├── 04-sudo.png
│       │   ├── 05-team.png
│       │   ├── 06-dirs.png
│       │   ├── 07-access.png
│       │   ├── 08-check.png
│       │   ├── 09-denied.png
│       │   ├── sudo-rule-fields.jpg
│       │   └── user-account-fields.jpg
│       ├── lesson_06/
│       │   ├── 01-ls-l.png
│       │   ├── 02-dir-rx.png
│       │   ├── 03-dir-w.png
│       │   ├── 04-chmod.png
│       │   ├── 05-chown.png
│       │   ├── 06-umask.png
│       │   ├── 07-shop-dirs.png
│       │   ├── 08-shop-access.png
│       │   ├── 09-shop-check.png
│       │   ├── permission-modes.jpg
│       │   └── umask-default-permissions.jpg
│       ├── lesson_07/
│       │   ├── 01-process.png
│       │   ├── 02-tree.png
│       │   ├── 03-states.png
│       │   ├── 04-jobs.png
│       │   ├── 05-signals.png
│       │   ├── 06-exit.png
│       │   ├── 07-lab-tree.png
│       │   ├── 08-lab-signals.png
│       │   ├── 09-lab-check.png
│       │   ├── process-signals.jpg
│       │   └── process-states.jpg
│       └── lesson_08/
│           ├── 01-load.png
│           ├── 02-top.png
│           ├── 03-btop.png
│           ├── 04-find.png
│           ├── 05-nice.png
│           ├── 06-time.png
│           ├── 07-memory.png
│           ├── 08-lab-find.png
│           ├── 09-lab-fix.png
│           ├── 10-lab-check.png
│           ├── execution-time-metrics.jpg
│           └── top-process-metrics.jpg
├── lesson_01/
│   ├── class/
│   │   └── ubuntu-in-virtualbox.md
│   └── hw/
├── lesson_02/
│   ├── class/
│   │   └── history-and-types-of-operating-systems.md
│   └── hw/
├── lesson_03/
│   ├── class/
│   │   └── linux-filesystem-and-fhs.md
│   └── hw/
│       └── hw_01.md
├── lesson_04/
│   ├── class/
│   │   └── files-wildcards-search-and-help.md
│   └── hw/
│       ├── README.md
│       ├── answers.txt
│       ├── cheatsheet.md
│       └── journal.md
├── lesson_05/
│   ├── class/
│   │   └── users-groups-and-sudo.md
│   └── hw/
│       ├── README.md
│       ├── access-model.md
│       ├── access-tests-template.md
│       └── setup-team.sh
├── lesson_06/
│   ├── class/
│   │   └── permissions-ownership-and-umask.md
│   └── hw/
│       ├── README.md
│       └── permissions.md
├── lesson_07/
│   ├── class/
│   │   └── processes-and-signals.md
│   └── hw/
│       ├── README.md
│       ├── correct-procs-lab-check.sh
│       ├── graceful.sh
│       └── states.md
├── lesson_08/
│   ├── class/
│   │   └── process-diagnostics-and-resources.md
│   └── hw/
│       ├── README.md
│       └── postmortem.md
├── .gitignore
├── LICENSE.md
└── README.md
```
