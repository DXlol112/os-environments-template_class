# Операционные системы и среды

Этот репозиторий заменяет тетрадь: здесь собраны конспекты занятий, домашние работы и материалы по предмету **«Операционные системы и среды»**.

## Оглавление

[Занятия](#занятия) · [Практические работы](#практические-работы) · [Структура](#структура)

### Занятия

| Занятие | Конспект | Домашняя работа |
| :-----: | --- | --- |
| 1 | [Установка Ubuntu в VirtualBox](lesson_01/class/ubuntu-in-virtualbox.md) | — |
| 2 | [История, назначение и виды операционных систем](lesson_02/class/history-and-types-of-operating-systems.md) | — |
| 3 | [Файловая система Linux и FHS](lesson_03/class/linux-filesystem-and-fhs.md) | [Задание и решение](lesson_03/hw/hw_03.md) |
| 4 | [Файлы, маски, поиск и справка](lesson_04/class/files-wildcards-search-and-help.md) | — |
| 5 | [Пользователи, группы и sudo](lesson_05/class/users-groups-and-sudo.md) | — |
| 6 | [Права доступа, владельцы и umask](lesson_06/class/permissions-ownership-and-umask.md) | — |
| 7 | [Процессы: PID, состояния и сигналы](lesson_07/class/processes-and-signals.md) | — |
| 8 | [Диагностика процессов и управление ресурсами](lesson_08/class/process-diagnostics-and-resources.md) | — |

### Практические работы

| № | README |
| :---: | --- |
| 1 | [README.md](practice_or_lab/linux-fhs-lab/README.md) |

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
│       │   ├── fhs-directories.jpg
│       │   └── program-directories.jpg
│       ├── lesson_04/
│       │   ├── filename-wildcards.jpg
│       │   └── find-and-locate.jpg
│       ├── lesson_05/
│       │   ├── sudo-rule-fields.jpg
│       │   └── user-account-fields.jpg
│       ├── lesson_06/
│       │   ├── permission-modes.jpg
│       │   └── umask-default-permissions.jpg
│       ├── lesson_07/
│       │   ├── process-signals.jpg
│       │   └── process-states.jpg
│       └── lesson_08/
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
│       └── hw_03.md
├── lesson_04/
│   ├── class/
│   │   └── files-wildcards-search-and-help.md
│   └── hw/
├── lesson_05/
│   ├── class/
│   │   └── users-groups-and-sudo.md
│   └── hw/
├── lesson_06/
│   ├── class/
│   │   └── permissions-ownership-and-umask.md
│   └── hw/
├── lesson_07/
│   ├── class/
│   │   └── processes-and-signals.md
│   └── hw/
├── lesson_08/
│   ├── class/
│   │   └── process-diagnostics-and-resources.md
│   └── hw/
├── practice_or_lab/
│   └── linux-fhs-lab/
│       ├── config/
│       │   └── app.conf
│       ├── data/
│       │   ├── info-hard.txt
│       │   └── info.txt
│       ├── model-root/
│       │   ├── etc/
│       │   │   └── shop-api/
│       │   │       └── app.conf
│       │   ├── run/
│       │   │   └── shop-api/
│       │   ├── usr/
│       │   │   └── local/
│       │   │       └── bin/
│       │   └── var/
│       │       ├── lib/
│       │       │   └── shop-api/
│       │       │       └── info.txt
│       │       └── log/
│       │           └── shop-api/
│       │               └── app.log
│       ├── mount-demo/
│       │   └── before.txt
│       ├── screenshots/
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
│       │   └── 13-model.png
│       ├── tmp/
│       ├── CHEATSHEET.md
│       ├── PRACTICE.md
│       ├── README.md
│       ├── info-link.txt -> data/info.txt
│       └── saved-uptime.txt
├── .gitignore
├── LICENSE.md
└── README.md
```
