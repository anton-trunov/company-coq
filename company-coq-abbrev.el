;;; company-coq-abbrev.el --- Auto-generated from RefMan

;;; Commentary:

;;; Code:

(defconst company-coq-abbrevs-RefMan-int
  (list 
    ))

(defconst company-coq-abbrevs-RefMan-pre
  (list 
    ))

(defconst company-coq-abbrevs-RefMan-gal
  (list 
    ))

(defconst company-coq-abbrevs-RefMan-ext
  (list 
    '("Unset Printing Records." . ("16" . 0))
    '("Add Printing Record @{ident}." . ("16" . 1))
    '("Add Printing Constructor @{ident}." . ("16" . 2))
    '("Set Printing Projections." . ("16" . 3))
    '("Test Printing Projections." . ("16" . 3))
    '("Unset Printing Projections." . ("16" . 3))
    '("Set Printing Synth." . ("1c" . 10))
    '("Unset Printing Synth." . ("1c" . 11))
    '("Test Printing Synth." . ("1c" . 12))
    '("Add Printing Let @{ident}." . ("1c" . 13))
    '("Remove Printing Let @{ident}." . ("1c" . 14))
    '("Test Printing Let for @{ident}." . ("1c" . 15))
    '("Print Table Printing Let." . ("1c" . 16))
    '("Add Printing If @{ident}." . ("1c" . 17))
    '("Remove Printing If @{ident}." . ("1c" . 18))
    '("Test Printing If for @{ident}." . ("1c" . 19))
    '("Print Table Printing If." . ("1c" . 20))
    '("Set Printing Matching." . ("1c" . 4))
    '("Unset Printing Matching." . ("1c" . 5))
    '("Test Printing Matching." . ("1c" . 6))
    '("Set Printing Wildcard." . ("1c" . 7))
    '("Unset Printing Wildcard." . ("1c" . 8))
    '("Test Printing Wildcard." . ("1c" . 9))
    '("Arguments @{qualid} @{possiblybracketedident}" . ("1p" . 21))
    '("Arguments @{qualid} : clear implicits" . ("1p" . 22))
    '("Arguments @{qualid} : default implicits" . ("1q" . 23))
    '("Set Implicit Arguments." . ("1r" . 24))
    '("Test Implicit Arguments." . ("1r" . 24))
    '("Unset Implicit Arguments." . ("1r" . 24))
    '("Unset Strict Implicit." . ("1s" . 25))
    '("Set Strongly Strict Implicit." . ("1s" . 26))
    '("Test Strongly Strict Implicit." . ("1s" . 26))
    '("Unset Strongly Strict Implicit." . ("1s" . 26))
    '("Set Contextual Implicit." . ("1t" . 27))
    '("Test Contextual Implicit." . ("1t" . 27))
    '("Unset Contextual Implicit." . ("1t" . 27))
    '("Set Reversible Pattern Implicit." . ("1u" . 28))
    '("Test Reversible Pattern Implicit." . ("1u" . 28))
    '("Unset Reversible Pattern Implicit." . ("1u" . 28))
    '("Set Maximal Implicit Insertion." . ("1v" . 29))
    '("Test Maximal Implicit Insertion." . ("1v" . 29))
    '("Unset Maximal Implicit Insertion." . ("1v" . 29))
    '("Arguments @{qualid} @{name} : rename" . ("1x" . 30))
    '("Print Implicit @{qualid}." . ("1y" . 31))
    '("Set Printing Implicit." . ("1z" . 32))
    '("Test Printing Implicit." . ("1z" . 32))
    '("Unset Printing Implicit." . ("1z" . 33))
    '("Set Printing Implicit Defensive." . ("1z" . 35))
    '("Test Printing Implicit Defensive." . ("1z" . 35))
    '("Unset Printing Implicit Defensive." . ("1z" . 35))
    '("Set Parsing Explicit." . ("21" . 37))
    '("Test Parsing Explicit." . ("21" . 37))
    '("Unset Parsing Explicit." . ("21" . 37))
    '("Canonical Structure @{qualid}." . ("22" . 38))
    '("Implicit Types @{ident} : @{type}" . ("23" . 39))
    '("Generalizable All Variables." . ("24" . 40))
    '("Generalizable No Variables." . ("24" . 41))
    '("Generalizable Variable @{ident}." . ("24" . 42))
    '("Generalizable Variables @{ident}." . ("24" . 43))
    '("Global Generalizable" . ("24" . 44))
    '("Coercion @{qualid} : @{class} >-> @{class}." . ("25" . 45))
    '("Set Printing All." . ("26" . 46))
    '("Test Printing All." . ("26" . 46))
    '("Unset Printing All." . ("26" . 47))
    '("Set Printing Universes" . ("27" . 48))
    '("Test Printing Universes" . ("27" . 48))
    '("Unset Printing Universes." . ("27" . 49))
    '("Print Universes." . ("27" . 50))
    '("Print Sorted Universes." . ("27" . 50))
    '("Print Universes \"@{str}\"." . ("27" . 51))
    '("Print Sorted Universes \"@{str}\"." . ("27" . 51))
    '("Set Printing Existential Instances" . ("29" . 52))
    '("Test Printing Existential Instances" . ("29" . 52))
    '("Unset Printing Existential Instances" . ("29" . 52))))

(defconst company-coq-abbrevs-RefMan-mod
  (list 
    '("Module @{ident}" . ("2c" . 53))
    '("Module @{ident} @{modbindings}" . ("2c" . 54))
    '("Module @{ident} @{verb}. :. @{modtype}" . ("2c" . 55))
    '("Module @{ident} @{modbindings} @{verb}. :. @{modtype}" . ("2c" . 56))
    '("Module @{ident} @{verb}. <:. @{modtype} @{verb}. <:. @{verb}. <:. @{modtype}" . ("2c" . 57))
    '("Module @{ident} @{modbindings} @{verb}. <:. @{modtype} @{verb}. <:. @{verb}. <:. @{modtype}" . ("2c" . 58))
    '("Module @{ident} := @{modexpr}" . ("2c" . 64))
    '("Module @{ident} @{modbindings} := @{modexpr}" . ("2c" . 65))
    '("Module @{ident} @{modbindings} @{verb}. :. @{modtype} := @{modexpr}" . ("2c" . 66))
    '("Module @{ident} @{modbindings} @{verb}. <:. @{modtype} @{verb}. <:. @{verb}. <:. @{modtype} := @{modexpr}" . ("2c" . 67))
    '("Module @{ident} @{modbindings} := @{modexpr} @{verb}. < +. @{verb}. < +. @{modexpr}" . ("2c" . 68))
    '("Module Type @{ident}" . ("2c" . 69))
    '("Module Type @{ident} @{modbindings}" . ("2c" . 70))
    '("Include @{module}" . ("2c" . 71))
    '("Include @{module} @{verb}. < +. @{verb}. < +. @{module}" . ("2c" . 72))
    '("End @{ident}" . ("2c" . 74))
    '("Module Type @{ident} := @{modtype}" . ("2c" . 75))
    '("Module Type @{ident} @{modbindings} := @{modtype}" . ("2c" . 76))
    '("Module Type @{ident} @{modbindings} := @{modtype} @{verb}. < +. @{verb}. < +. @{modtype}" . ("2c" . 77))
    '("Declare Module @{ident} : @{modtype}" . ("2c" . 78))
    '("Declare Module @{ident} @{modbindings} @{verb}. :. @{modtype}" . ("2c" . 79))
    '("Import @{qualid}" . ("2c" . 80))
    '("Export @{qualid}" . ("2c" . 81))
    '("Print Module @{ident}" . ("2c" . 82))
    '("Print Module Type @{ident}" . ("2c" . 83))
    '("Locate Module @{qualid}" . ("2c" . 84))))

(defconst company-coq-abbrevs-RefMan-lib
  (list 
    '("discrR" . ("30" . 85))
    '("split_Rabs" . ("30" . 86))
    '("split_Rmult" . ("30" . 87))))

(defconst company-coq-abbrevs-RefMan-cic
  (list 
    ))

(defconst company-coq-abbrevs-RefMan-modr
  (list 
    ))

(defconst company-coq-abbrevs-RefMan-oth
  (list 
    '("Print @{qualid}." . ("3t" . 88))
    '("Print Term @{qualid}." . ("3t" . 89))
    '("About @{qualid}." . ("3t" . 90))
    '("Print All." . ("3u" . 91))
    '("Inspect @{num}." . ("3u" . 92))
    '("Print Section @{ident}." . ("3u" . 93))
    '("Set @{flag}." . ("3w" . 94))
    '("Local Set @{flag}." . ("3w" . 95))
    '("Global Set @{flag}." . ("3w" . 96))
    '("Unset @{flag}." . ("3x" . 97))
    '("Local Unset @{flag}." . ("3x" . 98))
    '("Global Unset @{flag}." . ("3x" . 99))
    '("Test @{flag}." . ("3y" . 100))
    '("Set @{option} @{value}." . ("3z" . 101))
    '("Local Set @{option} @{value}." . ("3z" . 102))
    '("Global Set @{option} @{value}." . ("3z" . 103))
    '("Unset @{option}." . ("40" . 104))
    '("Local Unset @{option}." . ("40" . 105))
    '("Global Unset @{option}." . ("40" . 106))
    '("Test @{option}." . ("41" . 107))
    '("Print Options." . ("43" . 108))
    '("Print Tables" . ("43" . 109))
    '("Check @{term}." . ("45" . 110))
    '("Eval @{convtactic} in @{term}." . ("46" . 112))
    '("Compute @{term}." . ("47" . 113))
    '("Extraction @{term}." . ("48" . 114))
    '("Recursive Extraction @{qualid+}." . ("48" . 115))
    '("Print Assumptions @{qualid}." . ("49" . 116))
    '("Print Opaque Dependencies @{qualid}." . ("49" . 117))
    '("Print Transparent Dependencies @{qualid}." . ("49" . 118))
    '("Print All Dependencies @{qualid}." . ("49" . 119))
    '("Search @{qualid}." . ("4a" . 120))
    '("Search \"@{str}\"." . ("4a" . 121))
    '("Search \"@{str}\"%@{delimkey}." . ("4a" . 122))
    '("Search @{termpattern}." . ("4a" . 123))
    '("Search @{termpatternorstr}." . ("4a" . 124))
    '("Search -@{termpatternorstr}." . ("4a" . 124))
    '("Search @{termpatternorstr} inside @{module+}." . ("4a" . 125))
    '("Search @{termpatternorstr} outside @{module+}." . ("4a" . 126))
    '("SearchAbout @{qualid}" . ("4a" . 128))
    '("SearchHead @{term}." . ("4b" . 129))
    '("SearchHead @{term} inside @{module+}." . ("4b" . 130))
    '("SearchHead @{term} outside @{module+}." . ("4b" . 131))
    '("SearchPattern @{term}." . ("4c" . 133))
    '("SearchPattern @{term} inside @{module+}." . ("4c" . 134))
    '("SearchPattern @{term} outside @{module+}." . ("4c" . 135))
    '("SearchRewrite @{term}." . ("4d" . 137))
    '("SearchRewrite @{term} inside @{module+}." . ("4d" . 138))
    '("SearchRewrite @{term} outside @{module+}." . ("4d" . 139))
    '("Add Search Blacklist \"@{str}\"" . ("4d" . 141))
    '("Remove Search Blacklist \"@{str}\"" . ("4d" . 142))
    '("Locate @{qualid}." . ("4e" . 143))
    '("Locate Term @{qualid}." . ("4e" . 144))
    '("Locate Module @{qualid}." . ("4e" . 145))
    '("Locate Ltac @{qualid}." . ("4e" . 146))
    '("Load @{ident}." . ("4g" . 147))
    '("Load \"@{str}\"." . ("4g" . 148))
    '("Load Verbose @{ident}." . ("4g" . 149))
    '("Load Verbose \"@{str}\"" . ("4g" . 150))
    '("Require @{qualid}." . ("4i" . 151))
    '("Require Import @{qualid}." . ("4i" . 152))
    '("Require Export @{qualid}." . ("4i" . 153))
    '("Print Libraries." . ("4j" . 155))
    '("Declare ML Module \"@{str&}\"." . ("4k" . 156))
    '("Local Declare ML Module \"@{str&}\"." . ("4k" . 157))
    '("Print ML Modules." . ("4l" . 158))
    '("Pwd." . ("4n" . 159))
    '("Cd \"@{str}\"." . ("4o" . 160))
    '("Cd." . ("4o" . 161))
    '("Add LoadPath \"@{str}\" as @{dirpath}." . ("4p" . 162))
    '("Add LoadPath \"@{str}\"." . ("4p" . 163))
    '("Add Rec LoadPath \"@{str}\" as @{dirpath}." . ("4q" . 164))
    '("Add Rec LoadPath \"@{str}\"." . ("4q" . 165))
    '("Remove LoadPath \"@{str}\"." . ("4r" . 166))
    '("Print LoadPath." . ("4s" . 167))
    '("Print LoadPath @{dirpath}." . ("4s" . 168))
    '("Add ML Path \"@{str}\"." . ("4t" . 169))
    '("Add Rec ML Path \"@{str}\"." . ("4u" . 170))
    '("Print ML Path \"@{str}\"." . ("4v" . 171))
    '("Locate File \"@{str}\"." . ("4w" . 172))
    '("Locate Library @{dirpath}." . ("4x" . 173))
    '("Reset @{ident}." . ("4z" . 174))
    '("Back." . ("50" . 175))
    '("Back @{n}." . ("50" . 176))
    '("BackTo @{num}." . ("51" . 177))
    '("Backtrack @{num} @{num} @{num}." . ("51" . 178))
    '("Quit." . ("53" . 179))
    '("Drop." . ("54" . 180))
    '("Time @{command}." . ("55" . 181))
    '("Timeout @{int} @{command}." . ("56" . 182))
    '("Set Default Timeout @{int}." . ("57" . 183))
    '("Unset Default Timeout." . ("58" . 184))
    '("Test Default Timeout." . ("59" . 185))
    '("Set Silent." . ("5b" . 186))
    '("Test Silent." . ("5b" . 186))
    '("Unset Silent." . ("5c" . 187))
    '("Set Printing Width @{integer}." . ("5d" . 188))
    '("Unset Printing Width." . ("5e" . 189))
    '("Test Printing Width." . ("5f" . 190))
    '("Set Printing Depth @{integer}." . ("5g" . 191))
    '("Unset Printing Depth." . ("5h" . 192))
    '("Test Printing Depth." . ("5i" . 193))
    '("Opaque @{qualid+}." . ("5k" . 194))
    '("Global Opaque @{qualid+}" . ("5k" . 195))
    '("Transparent @{qualid+}." . ("5l" . 196))
    '("Strategy @{level} [@{qualid+}]." . ("5m" . 197))
    '("Print Strategy @{qualid}" . ("5n" . 198))
    '("Print Strategies" . ("5n" . 199))
    '("Declare Reduction @{ident} := @{convtactic}." . ("5o" . 200))
    '("Set Virtual Machine" . ("5p" . 201))
    '("Unset Virtual Machine" . ("5q" . 202))
    '("Test Virtual Machine" . ("5r" . 203))
    '("Local" . ("5t" . 204))
    '("Global" . ("5t" . 205))))

(defconst company-coq-abbrevs-RefMan-pro
  (list 
    ))

(defconst company-coq-abbrevs-RefMan-tac
  (list 
    '("Unset Default Goal Selector." . ("6o" . 206))
    '("Set Default Goal Selector @{selector}." . ("6o" . 206))
    '("Test Default Goal Selector." . ("6p" . 207))
    '("exact @{term}" . ("6t" . 208))
    '("eexact @{term}" . ("6t" . 209))
    '("assumption" . ("6u" . 210))
    '("eassumption" . ("6u" . 211))
    '("refine @{term}" . ("6v" . 212))
    '("apply @{term}" . ("6w" . 213))
    '("apply @{term} with @{term+}" . ("6w" . 214))
    '("apply @{term} with (@{vref&} := @{term&})" . ("6w" . 215))
    '("apply @{term+}" . ("6w" . 216))
    '("eapply @{term}" . ("6w" . 217))
    '("simple apply @{term}" . ("6w" . 218))
    '("lapply @{term}" . ("6w" . 219))
    '("eapply @{term} with @{bindinglist} in @{ident}" . ("6x" . 223))
    '("eapply @{term} with @{bindinglist} in @{ident} as @{intropattern}" . ("6x" . 225))
    '("apply @{term} in @{ident}" . ("6x" . 227))
    '("simple apply @{term} in @{ident}" . ("6x" . 227))
    '("apply @{term} in @{ident} as @{intropattern}" . ("6x" . 227))
    '("apply @{term} with @{bindinglist} in @{ident}" . ("6x" . 227))
    '("simple apply @{term} in @{ident} as @{intropattern}" . ("6x" . 227))
    '("simple apply @{term} with @{bindinglist} in @{ident}" . ("6x" . 227))
    '("apply @{term} with @{bindinglist} in @{ident} as @{intropattern}" . ("6x" . 227))
    '("simple apply @{term} with @{bindinglist} in @{ident} as @{intropattern}" . ("6x" . 227))
    '("constructor @{num}" . ("6y" . 228))
    '("constructor" . ("6y" . 229))
    '("constructor @{num} with" . ("6y" . 230))
    '("split" . ("6y" . 231))
    '("exists @{bindinglist}" . ("6y" . 233))
    '("left" . ("6y" . 234))
    '("right" . ("6y" . 235))
    '("left with @{bindinglist}" . ("6y" . 236))
    '("right with @{bindinglist}" . ("6y" . 237))
    '("split with @{bindinglist}" . ("6y" . 238))
    '("econstructor" . ("6y" . 239))
    '("eexists" . ("6y" . 240))
    '("esplit" . ("6y" . 241))
    '("eleft" . ("6y" . 242))
    '("eright" . ("6y" . 243))
    '("intro" . ("70" . 244))
    '("intros" . ("70" . 245))
    '("intro @{ident}" . ("70" . 246))
    '("intros @{ident+}" . ("70" . 247))
    '("intros until @{ident}" . ("70" . 248))
    '("intros until @{num}" . ("70" . 249))
    '("intro after @{ident}" . ("70" . 250))
    '("intro before @{ident}" . ("70" . 251))
    '("intro at top" . ("70" . 252))
    '("intro at bottom" . ("70" . 253))
    '("intro @{ident} after @{ident}" . ("70" . 254))
    '("intro @{ident} before @{ident}" . ("70" . 255))
    '("intro @{ident} at top" . ("70" . 256))
    '("intro @{ident} at bottom" . ("70" . 257))
    '("intros @{intropattern+}" . ("72" . 258))
    '("clear @{ident}" . ("73" . 259))
    '("clear @{ident+}" . ("73" . 260))
    '("clearbody @{ident}" . ("73" . 261))
    '("clear -@{ident+}" . ("73" . 262))
    '("clear" . ("73" . 263))
    '("clear dependent @{ident}" . ("73" . 264))
    '("revert @{ident+}" . ("74" . 265))
    '("revert dependent @{ident}" . ("74" . 266))
    '("move @{ident} after @{ident}" . ("75" . 267))
    '("move @{ident} before @{ident}" . ("75" . 268))
    '("move @{ident} at top" . ("75" . 269))
    '("move @{ident} at bottom" . ("75" . 270))
    '("rename @{ident} into @{ident}" . ("76" . 271))
    '("rename @{ident&} into @{ident&}" . ("76" . 272))
    '("set (@{ident} := @{term})" . ("77" . 273))
    '("set (@{ident} := @{term}) in @{occgoalset}" . ("77" . 274))
    '("set (@{ident} @{binder} := @{term})" . ("77" . 275))
    '("set @{term}" . ("77" . 276))
    '("set (@{ident} @{binder} := @{term}) in @{occgoalset}" . ("77" . 277))
    '("set @{term} in @{occgoalset}" . ("77" . 278))
    '("remember @{term} as @{ident}" . ("77" . 279))
    '("remember @{term} as @{ident} eqn:@{ident}" . ("77" . 280))
    '("remember @{term} as @{ident} in @{occgoalset}" . ("77" . 281))
    '("pose (@{ident} := @{term})" . ("77" . 282))
    '("pose (@{ident} @{binder} := @{term})" . ("77" . 283))
    '("pose @{term}" . ("77" . 284))
    '("decompose [@{qualid+}] @{term}" . ("78" . 285))
    '("decompose sum @{term}" . ("78" . 286))
    '("decompose record @{term}" . ("78" . 287))
    '("assert (@{ident} : @{form})" . ("7a" . 288))
    '("assert @{form}" . ("7a" . 289))
    '("assert @{form} by @{tac}" . ("7a" . 290))
    '("assert @{form} as @{intropattern}" . ("7a" . 291))
    '("assert @{form} as @{intropattern} by @{tac}" . ("7a" . 292))
    '("assert (@{ident} := @{term})" . ("7a" . 293))
    '("pose proof @{term} as @{intropattern}" . ("7a" . 294))
    '("enough (@{ident} : @{form})" . ("7a" . 295))
    '("enough @{form}" . ("7a" . 296))
    '("enough @{form} as @{intropattern}" . ("7a" . 297))
    '("enough (@{ident} : @{form}) by @{tac}" . ("7a" . 298))
    '("enough @{form} by @{tac}" . ("7a" . 299))
    '("enough @{form} as @{intropattern} by @{tac}" . ("7a" . 300))
    '("cut @{form}" . ("7a" . 301))
    '("specialize (@{ident} @{term+})" . ("7a" . 302))
    '("specialize @{ident} with @{bindinglist}" . ("7a" . 303))
    '("generalize @{term}" . ("7c" . 304))
    '("generalize @{term+}" . ("7c" . 305))
    '("generalize @{term} at @{num+}" . ("7c" . 306))
    '("generalize @{term} as @{ident}" . ("7c" . 307))
    '("generalize @{term&} at @{num+&} as @{ident&}" . ("7c" . 308))
    '("generalize dependent @{term}" . ("7c" . 309))
    '("evar (@{ident} : @{term})" . ("7d" . 310))
    '("instantiate (@{num} := @{term})" . ("7e" . 311))
    '("instantiate (@{num} := @{term}) in @{ident}" . ("7e" . 312))
    '("instantiate (@{num} := @{term}) in (Value of @{ident})" . ("7e" . 313))
    '("instantiate (@{num} := @{term}) in (Type of @{ident})" . ("7e" . 314))
    '("instantiate" . ("7e" . 315))
    '("admit" . ("7f" . 316))
    '("absurd @{term}" . ("7g" . 317))
    '("contradiction" . ("7h" . 318))
    '("contradiction @{ident}" . ("7h" . 319))
    '("contradict @{ident}" . ("7i" . 320))
    '("exfalso" . ("7j" . 321))
    '("destruct @{term}" . ("7l" . 322))
    '("destruct @{term+}" . ("7l" . 323))
    '("destruct @{term} as @{disjconjintropattern}" . ("7l" . 324))
    '("destruct @{term} eqn:@{namingintropattern}" . ("7l" . 325))
    '("destruct @{term} with @{bindinglist}" . ("7l" . 326))
    '("edestruct @{term}" . ("7l" . 327))
    '("destruct @{term} using @{term}" . ("7l" . 328))
    '("destruct @{term} using @{term} with @{bindinglist}" . ("7l" . 329))
    '("destruct @{term} in @{occgoalset}" . ("7l" . 330))
    '("destruct @{term} with @{bindinglist} as @{disjconjintropattern} eqn:@{namingintropattern} using @{term} with @{bindinglist} in @{occgoalset}" . ("7l" . 331))
    '("edestruct @{term} with @{bindinglist} as @{disjconjintropattern} eqn:@{namingintropattern} using @{term} with @{bindinglist} in @{occgoalset}" . ("7l" . 332))
    '("destruct! @{ident}" . ("7l" . 333))
    '("case @{term}" . ("7l" . 334))
    '("case @{term} with @{bindinglist}" . ("7l" . 335))
    '("ecase @{term}" . ("7l" . 336))
    '("ecase @{term} with @{bindinglist}" . ("7l" . 337))
    '("simple destruct @{ident}" . ("7l" . 338))
    '("simple destruct @{num}" . ("7l" . 339))
    '("case_eq @{term}" . ("7l" . 340))
    '("induction @{term}" . ("7m" . 341))
    '("induction @{term} as @{disjconjintropattern}" . ("7m" . 342))
    '("induction @{term} with @{bindinglist}" . ("7m" . 343))
    '("einduction @{term}" . ("7m" . 344))
    '("induction @{term} using @{term}" . ("7m" . 345))
    '("induction @{term} using @{term} with @{bindinglist}" . ("7m" . 346))
    '("induction @{term+} using @{qualid}" . ("7m" . 347))
    '("induction @{term} in @{occgoalset}" . ("7m" . 348))
    '("induction @{term} with @{bindinglist} as @{disjconjintropattern} using @{term} with @{bindinglist} in @{occgoalset}" . ("7m" . 349))
    '("einduction @{term} with @{bindinglist} as @{disjconjintropattern} using @{term} with @{bindinglist} in @{occgoalset}" . ("7m" . 350))
    '("induction! @{ident}" . ("7m" . 351))
    '("elim @{term}" . ("7m" . 352))
    '("elim @{term} with @{bindinglist}" . ("7m" . 353))
    '("eelim @{term}" . ("7m" . 354))
    '("elim @{term} using @{term}" . ("7m" . 355))
    '("elim @{term} using @{term} with @{bindinglist}" . ("7m" . 356))
    '("elim @{term} with @{bindinglist} using @{term} with @{bindinglist}" . ("7m" . 357))
    '("eelim @{term} with @{bindinglist} using @{term} with @{bindinglist}" . ("7m" . 358))
    '("elimtype @{form}" . ("7m" . 359))
    '("simple induction @{ident}" . ("7m" . 360))
    '("simple induction @{num}" . ("7m" . 361))
    '("double induction @{ident} @{ident}" . ("7n" . 362))
    '("double induction @{num} @{num}" . ("7n" . 363))
    '("dependent induction @{ident}" . ("7o" . 364))
    '("dependent induction @{ident} generalizing @{ident+}" . ("7o" . 365))
    '("dependent destruction @{ident}" . ("7o" . 366))
    '("functional induction (@{qualid} @{term+})" . ("7p" . 367))
    '("functional induction (@{qualid} @{term+}) as @{disjconjintropattern} using @{term} with @{bindinglist}" . ("7p" . 368))
    '("discriminate @{term}" . ("7q" . 369))
    '("discriminate @{num}" . ("7q" . 370))
    '("discriminate @{term} with @{bindinglist}" . ("7q" . 371))
    '("ediscriminate @{num}" . ("7q" . 372))
    '("ediscriminate @{term}" . ("7q" . 373))
    '("ediscriminate @{term} with @{bindinglist}" . ("7q" . 373))
    '("discriminate" . ("7q" . 374))
    '("injection @{term}" . ("7s" . 375))
    '("injection @{num}" . ("7s" . 376))
    '("injection @{term} with @{bindinglist}" . ("7s" . 377))
    '("einjection @{num}" . ("7s" . 378))
    '("einjection @{term}" . ("7s" . 379))
    '("einjection @{term} with @{bindinglist}" . ("7s" . 379))
    '("injection" . ("7s" . 380))
    '("injection @{term} as @{intropattern}" . ("7s" . 381))
    '("injection @{term} with @{bindinglist} as @{intropattern}" . ("7s" . 381))
    '("injection @{num} as @{intropattern+}" . ("7s" . 382))
    '("injection as @{intropattern+}" . ("7s" . 383))
    '("einjection @{term} as @{intropattern}" . ("7s" . 384))
    '("einjection @{term} with @{bindinglist} as @{intropattern}" . ("7s" . 384))
    '("einjection @{num} as @{intropattern+}" . ("7s" . 385))
    '("einjection as @{intropattern+}" . ("7s" . 386))
    '("inversion @{ident}" . ("7t" . 387))
    '("inversion @{num}" . ("7t" . 388))
    '("inversion_clear @{ident}" . ("7t" . 389))
    '("inversion @{ident} as @{intropattern}" . ("7t" . 390))
    '("inversion @{num} as @{intropattern}" . ("7t" . 391))
    '("inversion @{ident} in @{ident+}" . ("7t" . 392))
    '("inversion @{ident} as @{intropattern} in @{ident+}" . ("7t" . 393))
    '("inversion_clear @{ident} in @{ident+}" . ("7t" . 394))
    '("dependent inversion @{ident}" . ("7t" . 395))
    '("dependent inversion @{ident} as @{intropattern}" . ("7t" . 396))
    '("dependent inversion_clear @{ident}" . ("7t" . 397))
    '("dependent inversion_clear @{ident} as @{intropattern}" . ("7t" . 398))
    '("dependent inversion @{ident} as @{intropattern} with @{term}" . ("7t" . 400))
    '("dependent inversion @{ident} with @{term}" . ("7t" . 401))
    '("dependent inversion_clear @{ident} with @{term}" . ("7t" . 402))
    '("dependent inversion_clear @{ident} as @{intropattern} with @{term}" . ("7t" . 403))
    '("simple inversion @{ident}" . ("7t" . 404))
    '("simple inversion @{ident} as @{intropattern}" . ("7t" . 405))
    '("inversion @{ident} using @{ident}" . ("7t" . 406))
    '("inversion @{ident} using @{ident} in @{ident+}" . ("7t" . 407))
    '("fix @{ident} @{num}" . ("7u" . 408))
    '("fix @{ident} @{num} with (@{ident&} @{binder&} : @{type&})" . ("7u" . 409))
    '("fix @{ident} @{num} with (@{ident&} @{binder&} { struct @{ident&} } : @{type&})" . ("7u" . 409))
    '("cofix @{ident}" . ("7v" . 410))
    '("cofix @{ident} with (@{ident&} @{binder&} : @{type&})" . ("7v" . 411))
    '("rewrite @{term}" . ("7x" . 412))
    '("rewrite -> @{term}" . ("7x" . 413))
    '("rewrite <- @{term}" . ("7x" . 414))
    '("rewrite @{term} in @{clause}" . ("7x" . 415))
    '("rewrite @{term} at @{occlist}" . ("7x" . 416))
    '("rewrite @{term} by @{tac}" . ("7x" . 417))
    '("rewrite @{term+}" . ("7x" . 418))
    '("erewrite @{term}" . ("7x" . 419))
    '("replace @{term} with @{term}" . ("7y" . 420))
    '("replace @{term} with @{term} by @{tac}" . ("7y" . 421))
    '("replace @{term}" . ("7y" . 422))
    '("replace -> @{term}" . ("7y" . 423))
    '("replace <- @{term}" . ("7y" . 424))
    '("replace @{term} with @{term} in @{clause}" . ("7y" . 425))
    '("replace @{term} with @{term} in @{clause} by @{tac}" . ("7y" . 426))
    '("replace @{term} in @{clause}" . ("7y" . 427))
    '("replace -> @{term} in @{clause}" . ("7y" . 428))
    '("replace <- @{term} in @{clause}" . ("7y" . 429))
    '("cutrewrite <- (@{term} = @{term})" . ("7y" . 430))
    '("cutrewrite -> (@{term} = @{term})" . ("7y" . 431))
    '("subst @{ident}" . ("7z" . 432))
    '("subst @{ident+}" . ("7z" . 433))
    '("stepl @{term}" . ("80" . 434))
    '("stepl @{term} by @{tac}" . ("80" . 435))
    '("stepr @{term}" . ("80" . 436))
    '("stepr @{term} by @{tac}" . ("80" . 437))
    '("Declare Right Step @{term}." . ("80" . 438))
    '("change @{term}" . ("81" . 439))
    '("change @{term} with @{term}" . ("81" . 440))
    '("change @{term} at @{num+} with @{term}" . ("81" . 441))
    '("change @{term} in @{ident}" . ("81" . 442))
    '("change @{term} with @{term} in @{ident}" . ("81" . 443))
    '("change @{term} at @{num+} with @{term} in @{ident}" . ("81" . 444))
    '("cbv @{flag+}" . ("83" . 445))
    '("lazy @{flag+}" . ("83" . 446))
    '("compute" . ("83" . 448))
    '("cbv" . ("83" . 449))
    '("lazy" . ("83" . 450))
    '("compute [@{qualid+}]" . ("83" . 451))
    '("cbv [@{qualid+}]" . ("83" . 452))
    '("compute -[@{qualid+}]" . ("83" . 453))
    '("cbv -[@{qualid+}]" . ("83" . 454))
    '("lazy [@{qualid+}]" . ("83" . 455))
    '("lazy -[@{qualid+}]" . ("83" . 456))
    '("vm_compute" . ("83" . 457))
    '("native_compute" . ("83" . 458))
    '("red" . ("84" . 459))
    '("hnf" . ("85" . 460))
    '("cbn" . ("86" . 461))
    '("simpl" . ("86" . 462))
    '("cbn [@{qualid+}]" . ("86" . 463))
    '("cbn -[@{qualid+}]" . ("86" . 464))
    '("simpl @{pattern}" . ("86" . 465))
    '("simpl @{pattern} at @{num+}" . ("86" . 466))
    '("simpl @{qualid}" . ("86" . 467))
    '("simpl @{qstring}" . ("86" . 468))
    '("simpl @{qualid} at @{num+}" . ("86" . 469))
    '("simpl @{qstring} at @{num+}" . ("86" . 470))
    '("unfold @{qualid}" . ("87" . 471))
    '("unfold @{qualid+}" . ("87" . 472))
    '("unfold @{qualid&} at @{num+&}" . ("87" . 473))
    '("unfold @{qstring}" . ("87" . 474))
    '("unfold @{qstring}%@{delimkey}" . ("87" . 475))
    '("unfold @{qualidorstring&} at @{num+&}" . ("87" . 476))
    '("fold @{term}" . ("88" . 477))
    '("fold" . ("88" . 478))
    '("pattern @{term}" . ("89" . 479))
    '("pattern @{term} at @{num+}" . ("89" . 480))
    '("pattern @{term} at -@{num+}" . ("89" . 481))
    '("pattern @{term+}" . ("89" . 482))
    '("pattern @{term&} at @{num+&}" . ("89" . 483))
    '("pattern" . ("89" . 484))
    '("auto" . ("8c" . 485))
    '("auto @{num}" . ("8c" . 486))
    '("auto with @{ident+}" . ("8c" . 487))
    '("auto with *" . ("8c" . 488))
    '("auto using @{lemma+}" . ("8c" . 489))
    '("auto using @{lemma+} with @{ident+}" . ("8c" . 490))
    '("trivial" . ("8c" . 491))
    '("trivial with @{ident+}" . ("8c" . 492))
    '("trivial with *" . ("8c" . 493))
    '("eauto" . ("8d" . 494))
    '("autounfold with @{ident+}" . ("8e" . 495))
    '("autounfold with @{ident+} in @{clause}" . ("8e" . 496))
    '("autounfold with *" . ("8e" . 497))
    '("autorewrite with @{ident+}" . ("8f" . 498))
    '("autorewrite with @{ident+} using @{tac}" . ("8f" . 499))
    '("autorewrite with @{ident+} in @{qualid}" . ("8f" . 500))
    '("autorewrite with @{ident+} in @{qualid} using @{tac}" . ("8f" . 501))
    '("autorewrite with @{ident+} in @{clause}" . ("8f" . 502))
    '("Create HintDb @{ident} [discriminated]" . ("8i" . 503))
    '("Hint @{hintdef} : @{ident+}" . ("8i" . 504))
    '("Local Hint @{hintdef} : @{ident+}" . ("8i" . 506))
    '("Local Hint @{hintdef}" . ("8i" . 507))
    '("Resolve @{term}" . ("8i" . 508))
    '("Resolve @{term+}" . ("8i" . 509))
    '("Immediate @{term+}" . ("8i" . 510))
    '("Constructors @{ident+}" . ("8i" . 511))
    '("Unfold @{ident+}" . ("8i" . 512))
    '("Hint @{hintdef}" . ("8i" . 513))
    '("Hint Local @{hintdef} : @{ident+}" . ("8i" . 514))
    '("Hint Local @{hintdef}" . ("8i" . 515))
    '("Remove Hints @{term+} : @{ident+}" . ("8k" . 516))
    '("Print Hint" . ("8l" . 517))
    '("Print Hint @{ident}" . ("8l" . 518))
    '("Print Hint *" . ("8l" . 519))
    '("Print HintDb @{ident}" . ("8l" . 520))
    '("Hint Rewrite @{term+} : @{ident+}" . ("8m" . 521))
    '("Hint Rewrite -> @{term+} : @{ident+}" . ("8m" . 522))
    '("Hint Rewrite <- @{term+} : @{ident+}" . ("8m" . 523))
    '("Hint Rewrite @{term+} using @{tac} : @{ident+}" . ("8m" . 524))
    '("Print Rewrite HintDb @{ident}" . ("8m" . 525))
    '("Proof with @{tac}" . ("8o" . 526))
    '("Proof with @{tac} using @{ident+}" . ("8o" . 527))
    '("Proof using @{ident+} with @{tac}" . ("8o" . 528))
    '("Declare Implicit Tactic @{tac}" . ("8o" . 529))
    '("tauto" . ("8q" . 530))
    '("intuition @{tac}" . ("8r" . 531))
    '("intuition" . ("8r" . 532))
    '("rtauto" . ("8s" . 533))
    '("firstorder" . ("8t" . 534))
    '("firstorder @{tac}" . ("8t" . 535))
    '("firstorder with @{ident+}" . ("8t" . 536))
    '("firstorder using @{qualid+}" . ("8t" . 537))
    '("firstorder using @{qualid+} with @{ident+}" . ("8t" . 538))
    '("congruence" . ("8u" . 539))
    '("congruence @{n}" . ("8u" . 540))
    '("congruence with @{term+}" . ("8u" . 541))
    '("constr_eq @{term} @{term}" . ("8w" . 542))
    '("unify @{term} @{term}" . ("8x" . 543))
    '("unify @{term} @{term} with @{ident}" . ("8x" . 544))
    '("is_evar @{term}" . ("8y" . 545))
    '("has_evar @{term}" . ("8z" . 546))
    '("is_var @{term}" . ("90" . 547))
    '("f_equal" . ("92" . 548))
    '("reflexivity" . ("93" . 549))
    '("symmetry" . ("94" . 550))
    '("symmetry in @{ident}" . ("94" . 551))
    '("transitivity @{term}" . ("95" . 552))
    '("decide equality" . ("97" . 553))
    '("compare @{term} @{term}" . ("98" . 554))
    '("simplify_eq @{term}" . ("99" . 555))
    '("simplify_eq @{num}" . ("99" . 556))
    '("esimplify_eq @{num}" . ("99" . 558))
    '("esimplify_eq @{term}" . ("99" . 559))
    '("esimplify_eq @{term} with @{bindinglist}" . ("99" . 559))
    '("simplify_eq" . ("99" . 560))
    '("dependent rewrite -> @{ident}" . ("9a" . 561))
    '("dependent rewrite <- @{ident}" . ("9a" . 562))
    '("functional inversion @{ident}" . ("9c" . 563))
    '("functional inversion @{num}" . ("9c" . 564))
    '("functional inversion @{ident} @{qualid}" . ("9c" . 565))
    '("quote @{ident}" . ("9d" . 566))
    '("quote @{ident} [@{ident+}]" . ("9d" . 567))
    '("classical_left" . ("9f" . 568))
    '("classical_right" . ("9f" . 569))
    '("btauto" . ("9h" . 570))
    '("omega" . ("9i" . 571))
    '("ring" . ("9j" . 572))
    '("ring_simplify @{term+}" . ("9j" . 573))
    '("field" . ("9k" . 574))
    '("field_simplify @{term+}" . ("9k" . 575))
    '("field_simplify_eq" . ("9k" . 576))
    '("fourier" . ("9l" . 577))
    '("cycle @{num}" . ("9n" . 578))
    '("swap @{num} @{num}" . ("9o" . 579))
    '("revgoals" . ("9p" . 580))
    '("shelve" . ("9q" . 581))
    '("Unshelve" . ("9r" . 582))
    '("give_up" . ("9s" . 583))))

(defconst company-coq-abbrevs-RefMan-ltac
  (list 
    ))

(defconst company-coq-abbrevs-RefMan-tacex
  (list 
    ))

(defconst company-coq-abbrevs-RefMan-decl
  (list 
    ))

(defconst company-coq-abbrevs-RefMan-syn
  (list 
    '("Print Grammar pattern." . ("bb" . 584))
    '("Open Scope" . ("bn" . 585))
    '("Close Scope" . ("bn" . 586))
    '("Local Open Scope" . ("bn" . 587))
    '("Local Close Scope" . ("bn" . 588))
    '("Global Open Scope" . ("bn" . 589))
    '("Global Close Scope" . ("bn" . 590))
    '("Arguments @{qualid} @{name}%@{scope}" . ("bo" . 591))
    '("Arguments @{qualid} : clear scopes" . ("bo" . 592))
    '("Global Arguments @{qualid} @{name}%@{scope}" . ("bo" . 593))
    '("Local Arguments @{qualid} @{name}%@{scope}" . ("bo" . 594))
    '("Bind Scope @{scope} with @{qualid}" . ("bo" . 595))
    '("type_scope" . ("bq" . 598))
    '("nat_scope" . ("bq" . 599))
    '("N_scope" . ("bq" . 600))
    '("Z_scope" . ("bq" . 601))
    '("positive_scope" . ("bq" . 602))
    '("Q_scope" . ("bq" . 603))
    '("Qc_scope" . ("bq" . 604))
    '("real_scope" . ("bq" . 605))
    '("bool_scope" . ("bq" . 606))
    '("list_scope" . ("bq" . 607))
    '("core_scope" . ("bq" . 608))
    '("string_scope" . ("bq" . 609))
    '("char_scope" . ("bq" . 610))
    '("Print Visibility" . ("br" . 611))
    '("Print Visibility @{scope}" . ("br" . 612))
    '("Print Scope @{scope}" . ("br" . 613))
    '("Print Scopes" . ("br" . 614))
    '("Print Grammar tactic." . ("bt" . 617))))

(defconst company-coq-abbrevs-RefMan-sch
  (list 
    ))

(defconst company-coq-abbrevs-RefMan-com
  (list 
    ))

(defconst company-coq-abbrevs-RefMan-uti
  (list 
    ))

(defconst company-coq-abbrevs-RefMan-ide
  (list 
    ))

(defconst company-coq-abbrevs-AddRefMan-pre
  (list 
    ))

(defconst company-coq-abbrevs-Cases
  (list 
    ))

(defconst company-coq-abbrevs-Coercion
  (list 
    ))

(defconst company-coq-abbrevs-CanonicalStructures
  (list 
    ))

(defconst company-coq-abbrevs-Classes
  (list 
    ))

(defconst company-coq-abbrevs-Omega
  (list 
    ))

(defconst company-coq-abbrevs-Micromega
  (list 
    '("psatz" . ("ez" . 618))
    '("lra" . ("f2" . 619))
    '("lia" . ("f6" . 620))
    '("nia" . ("f9" . 621))))

(defconst company-coq-abbrevs-Extraction
  (list 
    '("Extraction @{qualid}." . ("fb" . 622))
    '("Recursive Extraction @{qualid+}." . ("fb" . 623))
    '("Extraction \"@{file}\" @{qualid+}." . ("fb" . 624))
    '("Extraction Library @{ident}." . ("fb" . 625))
    '("Recursive Extraction Library @{ident}." . ("fb" . 626))
    '("Separate Extraction @{qualid+}." . ("fb" . 627))
    '("Extraction Language Ocaml." . ("fd" . 628))
    '("Extraction Language Haskell." . ("fd" . 629))
    '("Extraction Language Scheme." . ("fd" . 630))
    '("Set Extraction Optimize." . ("fe" . 631))
    '("Test Extraction Optimize." . ("fe" . 631))
    '("Unset Extraction Optimize." . ("fe" . 632))
    '("Set Extraction Conservative Types." . ("fe" . 633))
    '("Test Extraction Conservative Types." . ("fe" . 633))
    '("Unset Extraction Conservative Types." . ("fe" . 634))
    '("Set Extraction KeepSingleton." . ("fe" . 635))
    '("Test Extraction KeepSingleton." . ("fe" . 635))
    '("Unset Extraction KeepSingleton." . ("fe" . 636))
    '("Set Extraction AutoInline." . ("fe" . 637))
    '("Test Extraction AutoInline." . ("fe" . 637))
    '("Unset Extraction AutoInline." . ("fe" . 638))
    '("Extraction Inline @{qualid+}." . ("fe" . 639))
    '("Extraction NoInline @{qualid+}." . ("fe" . 640))
    '("Print Extraction Inline." . ("fe" . 641))
    '("Reset Extraction Inline." . ("fe" . 642))
    '("Extraction Implicit @{qualid} [@{ident+}]." . ("ff" . 643))
    '("Extract Constant @{qualid} => \"@{str}\"." . ("fg" . 644))
    '("Extract Inlined Constant @{qualid} => \"@{str}\"." . ("fg" . 645))
    '("Extract Constant @{qualid} \"@{str&}\" => \"@{str}\"." . ("fg" . 646))
    '("Extract Inductive @{qualid} => \"@{str}\" [\"@{str&}\"] @{optstring}." . ("fg" . 647))
    '("Extraction Blacklist @{ident+}." . ("fh" . 648))
    '("Print Extraction Blacklist." . ("fh" . 649))
    '("Reset Extraction Blacklist." . ("fh" . 650))))

(defconst company-coq-abbrevs-Program
  (list 
    ))

(defconst company-coq-abbrevs-Polynom
  (list 
    '("ring" . ("g1" . 651))
    '("ring_simplify" . ("g1" . 652))
    '("ring [@{term+}]" . ("g1" . 653))
    '("ring_simplify [@{term+}] in @{ident}" . ("g1" . 654))
    '("field" . ("g4" . 656))
    '("field [@{term+}]" . ("g4" . 657))
    '("field_simplify" . ("g4" . 658))
    '("field_simplify [@{term+}]" . ("g4" . 659))
    '("field_simplify [@{term+}] @{term+}" . ("g4" . 660))
    '("field_simplify in @{hyp}" . ("g4" . 661))
    '("field_simplify [@{term+}] in @{hyp}" . ("g4" . 662))
    '("field_simplify [@{term+}] @{term+} in @{hyp}" . ("g4" . 663))
    '("field_simplify_eq" . ("g4" . 664))
    '("field_simplify_eq [@{term+}]" . ("g4" . 665))
    '("field_simplify_eq in @{hyp}" . ("g4" . 666))
    '("field_simplify_eq [@{term+}] in @{hyp}" . ("g4" . 667))))

(defconst company-coq-abbrevs-Nsatz
  (list 
    '("nsatz" . ("ga" . 669))
    '("nsatz with radicalmax := @{num}%N strategy := @{num}%Z parameters := @{listofvars} variables := @{listofvars}" . ("ga" . 670))))

(defconst company-coq-abbrevs-Setoid
  (list 
    '("setoid_reflexivity" . ("gm" . 671))
    '("setoid_symmetry" . ("gm" . 672))
    '("setoid_symmetry in @{ident}" . ("gm" . 672))
    '("setoid_transitivity" . ("gm" . 673))
    '("setoid_rewrite @{term}" . ("gm" . 674))
    '("setoid_rewrite @{term} in @{ident}" . ("gm" . 674))
    '("setoid_rewrite <- @{term}" . ("gm" . 676))
    '("setoid_rewrite <- @{term} at @{occs}" . ("gm" . 676))
    '("setoid_rewrite <- @{term} in @{ident}" . ("gm" . 676))
    '("setoid_rewrite <- @{term} at @{occs} in @{ident}" . ("gm" . 676))
    '("setoid_rewrite @{orientation} @{term}" . ("gm" . 677))
    '("setoid_rewrite @{orientation} @{term} at @{occs}" . ("gm" . 677))
    '("setoid_rewrite @{orientation} @{term} in @{ident}" . ("gm" . 677))
    '("setoid_rewrite @{orientation} @{term} at @{occs} in @{ident}" . ("gm" . 677))
    '("setoid_replace @{term} with @{term}" . ("gm" . 679))
    '("setoid_replace @{term} with @{term} in @{ident}" . ("gm" . 679))
    '("setoid_replace @{term} with @{term} by @{tactic}" . ("gm" . 679))
    '("setoid_replace @{term} with @{term} using relation @{term}" . ("gm" . 679))
    '("setoid_replace @{term} with @{term} in @{ident} by @{tactic}" . ("gm" . 679))
    '("setoid_replace @{term} with @{term} in @{ident} using relation @{term}" . ("gm" . 679))
    '("setoid_replace @{term} with @{term} using relation @{term} by @{tactic}" . ("gm" . 679))
    '("setoid_replace @{term} with @{term} in @{ident} using relation @{term} by @{tactic}" . ("gm" . 679))
    '("Print Instances @{$$(yas-choose-value '(\"Reflexive\" \"Symmetric\" \"Transitive\" \"Equivalence\" \"PreOrder\" \"PER\" \"Proper\")) }" . ("gn" . 680))
    '("rewrite_strat @{s}" . ("gv" . 681))
    '("rewrite_strat @{s} in @{ident}" . ("gv" . 681))))

(defconst company-coq-abbrevs-AsyncProofs
  (list 
    '("Set Suggest Proof Using" . ("gx" . 682))
    '("Test Suggest Proof Using" . ("gx" . 682))
    '("Unset Suggest Proof Using" . ("gx" . 682))))

(defconst company-coq-abbrevs-Universes
  (list 
    ))

(defconst company-coq-abbrevs-Misc
  (list 
    ))

(defconst company-coq-abbrevs-all
  (list 
    company-coq-abbrevs-RefMan-int company-coq-abbrevs-RefMan-pre company-coq-abbrevs-RefMan-gal company-coq-abbrevs-RefMan-ext company-coq-abbrevs-RefMan-mod company-coq-abbrevs-RefMan-lib company-coq-abbrevs-RefMan-cic company-coq-abbrevs-RefMan-modr company-coq-abbrevs-RefMan-oth company-coq-abbrevs-RefMan-pro company-coq-abbrevs-RefMan-tac company-coq-abbrevs-RefMan-ltac company-coq-abbrevs-RefMan-tacex company-coq-abbrevs-RefMan-decl company-coq-abbrevs-RefMan-syn company-coq-abbrevs-RefMan-sch company-coq-abbrevs-RefMan-com company-coq-abbrevs-RefMan-uti company-coq-abbrevs-RefMan-ide company-coq-abbrevs-AddRefMan-pre company-coq-abbrevs-Cases company-coq-abbrevs-Coercion company-coq-abbrevs-CanonicalStructures company-coq-abbrevs-Classes company-coq-abbrevs-Omega company-coq-abbrevs-Micromega company-coq-abbrevs-Extraction company-coq-abbrevs-Program company-coq-abbrevs-Polynom company-coq-abbrevs-Nsatz company-coq-abbrevs-Setoid company-coq-abbrevs-AsyncProofs company-coq-abbrevs-Universes company-coq-abbrevs-Misc))

(provide 'company-coq-abbrev)
;;; company-coq-abbrev.el ends here
