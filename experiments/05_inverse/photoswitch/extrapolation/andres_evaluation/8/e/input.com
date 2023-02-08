%chk=mol.chk
%nproc=24
%mem=20GB

# PBE1PBE/6-31G(d',p') Opt Int=(Grid=SuperFineGrid)  SCF=(XQC, MaxCycle=500) SCRF=(Solvent=Ethanol)

mol1

0 1
C         -4.96070       -2.34240       -0.04960
N         -3.36090       -2.15800       -0.06120
N         -2.39510       -3.25810       -0.01850
C         -1.01900       -2.67530        0.05870
C         -1.13500       -1.15170        0.03280
C         -2.62910       -0.85500       -0.01850
N         -3.28630        0.56420       -0.04010
N         -0.00190       -0.07260        0.06100
N          1.32500       -0.42510        0.00910
C          2.42370        0.69030        0.04250
C          2.00590        2.15990        0.09270
C          3.06310        3.25810        0.01290
C          4.54070        2.88390       -0.08800
C          4.96070        1.41480       -0.09270
C          3.90400        0.31450       -0.01900
H         -5.19988       -3.38462       -0.08784
H         -5.38287       -1.84816       -0.89954
H         -5.36228       -1.91693        0.84628
H         -0.13959       -3.21196        0.11924
H         -2.72047        1.36923       -0.00839
H         -4.26579        0.65245       -0.08540
H          1.00846        2.40972        0.18060
H          2.78042        4.25053        0.02707
H          5.25641        3.62453       -0.15310
H          5.96071        1.16544       -0.14580
H          4.18800       -0.67762       -0.01077
 
