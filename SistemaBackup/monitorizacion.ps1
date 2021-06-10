

ps | Format-TABLE > \\172.20.10.6\BackupDiario\LogServerWin\CPU.TXT
          

Get-CimInstance -Class Win32_LogicalDisk| Format-TABLE > \\172.20.10.6\BackupDiario\LogServerWin\Discos.TXT