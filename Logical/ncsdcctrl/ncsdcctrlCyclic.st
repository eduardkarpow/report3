
PROGRAM _CYCLIC

(* ### BEGIN gAxis01 ### *)
      
(* life counter emulation of digital inputs *)
      gAxis01_DiDoIf.iLifeCntReference := gAxis01_DiDoIf.iLifeCntReference + 1;
      gAxis01_DiDoIf.iLifeCntNegHwEnd  := gAxis01_DiDoIf.iLifeCntNegHwEnd  + 1;
      gAxis01_DiDoIf.iLifeCntPosHwEnd  := gAxis01_DiDoIf.iLifeCntPosHwEnd  + 1;
       
(* default function model of ACOPOSmicro: convert absolute steps to delta steps - overflow save delta calculation *)
      gAxis01_MotorStep0 := gAxis01_DrvIf.oSetPos - gAxis01_oSetPosOld;
      gAxis01_oSetPosOld := gAxis01_DrvIf.oSetPos;
       
(* ### END gAxis01 ### *)


(* ### BEGIN gAxis02 ### *)
      
(* life counter emulation of digital inputs *)
      gAxis02_DiDoIf.iLifeCntReference := gAxis02_DiDoIf.iLifeCntReference + 1;
      gAxis02_DiDoIf.iLifeCntNegHwEnd  := gAxis02_DiDoIf.iLifeCntNegHwEnd  + 1;
      gAxis02_DiDoIf.iLifeCntPosHwEnd  := gAxis02_DiDoIf.iLifeCntPosHwEnd  + 1;
       
(* default function model of ACOPOSmicro: convert absolute steps to delta steps - overflow save delta calculation *)
      gAxis02_MotorStep0 := gAxis02_DrvIf.oSetPos - gAxis02_oSetPosOld;
      gAxis02_oSetPosOld := gAxis02_DrvIf.oSetPos;
       
(* ### END gAxis02 ### *)

        
(* ### BEGIN gAxis03 ### *)
        
(* life counter emulation of digital inputs *)
        gAxis03_DiDoIf.iLifeCntReference := gAxis03_DiDoIf.iLifeCntReference + 1;
        gAxis03_DiDoIf.iLifeCntNegHwEnd  := gAxis03_DiDoIf.iLifeCntNegHwEnd  + 1;
        gAxis03_DiDoIf.iLifeCntPosHwEnd  := gAxis03_DiDoIf.iLifeCntPosHwEnd  + 1;
        
(* ### END gAxis03 ### *)

        
(* ### BEGIN gAxis04 ### *)
        
(* life counter emulation of digital inputs *)
        gAxis04_DiDoIf.iLifeCntReference := gAxis04_DiDoIf.iLifeCntReference + 1;
        gAxis04_DiDoIf.iLifeCntNegHwEnd  := gAxis04_DiDoIf.iLifeCntNegHwEnd  + 1;
        gAxis04_DiDoIf.iLifeCntPosHwEnd  := gAxis04_DiDoIf.iLifeCntPosHwEnd  + 1;
        
(* ### END gAxis04 ### *)

END_PROGRAM

