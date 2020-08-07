; At cursor insert current date/time formatted as YYYY-MM-DD_HHMMSS
  :*:]ts::
  Send %A_YYYY%-%A_MM%-%A_DD%_%A_Hour%%A_Min%%A_Sec%
  Return

; At cursor insert current date formatted as YYYY-MM-DD
  :*:]d::
  Send %A_YYYY%-%A_MM%-%A_DD%_
  Return

; At cursor insert contact info block
  :*:]sam::
  Send QUESTIONS? SAM MYERS | SMYERS@LUTRON.COM 949.294.7895
  Return

; Open e.ggtimer.com
  :*:#t::
  Run, https://e.ggtimer.com
  Return

; Remap Capslock to Escape key
  Capslock::Escape
  return

; Open folder (ARC) with ]arc
  :*:]arc::
  Run, Explorer "C:\Users\smyers\Lutron Electronics Co.`, Inc\Spec Services and Spec Sales - Sam Myers - Accounts\ARC"
  return

; Open folder (Nikolakopulos) with ]bre
   :*:]bre::
   Run, Explorer "C:\Users\smyers\Lutron Electronics Co.`, Inc\Spec Services and Spec Sales - Sam Myers - Accounts\Breen Engineers"
   return

; Open folder (Nikolakopulos) with ]ime
   :*:]ime::
   Run, Explorer "C:\Users\smyers\Lutron Electronics Co.`, Inc\Spec Services and Spec Sales - Sam Myers - Accounts\IMEG"
   return

; Open folder (LDA) with ]lda
  :*:]lda::
  Run, Explorer "C:\Users\smyers\Lutron Electronics Co.`, Inc\Spec Services and Spec Sales - Sam Myers - Accounts\LDA"
  return

; Open folder (Nikolakopulos) with ]nik
   :*:]nik::
   Run, Explorer "C:\Users\smyers\Lutron Electronics Co.`, Inc\Spec Services and Spec Sales - Sam Myers - Accounts\Nikolakopulos"
   return

; Open folder (Nikolakopulos) with ]pbs
  :*:]pbs::
  Run, Explorer "C:\Users\smyers\Lutron Electronics Co.`, Inc\Spec Services and Spec Sales - Sam Myers - Accounts\PBS"
  return

; Open folder (SpecSheets_Typicals_AppNotes) with ]ref
  :*:]ref::
  Run, Explorer "C:\Users\smyers\OneDrive - Lutron Electronics Co.`, Inc\LA Spec\SpecSheets_Typicals_AppNotes"
  return
