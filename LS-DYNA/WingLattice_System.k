$# LS-DYNA Keyword file created by LS-PrePost(R) 2025 R1 (v4.12.6) - 14May2025
$# Created on Jan-23-2026 (21:55:08)
*KEYWORD
*CONTROL_TERMINATION
$#  endtim    endcyc     dtmin    endeng    endmas     nosol
      10.0         0       0.0       0.01.000000E8         0
*DATABASE_BINARY_D3PLOT
$#      dt      lcdt      beam     npltc    psetid
       0.1         0         0         0         0
*BOUNDARY_SPC_SET_ID
$#      id                                                               heading
         0Lattice Node Set DOF
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         1         0         0         1         0         0         0         1
*CONTACT_AUTOMATIC_SINGLE_SURFACE_ID
$#     cid                                                                 title
         0Self Collison
$#   surfa     surfb  surfatyp  surfbtyp   saboxid   sbboxid      sapr      sbpr
         1         0         3         0         0         0         0         0
$#      fs        fd        dc        vc       vdc    penchk        bt        dt
       0.0       0.0       0.0       0.0       0.0         0       0.01.00000E20
$#    sfsa      sfsb      sast      sbst     sfsat     sfsbt       fsf       vsf
       1.0       1.0       0.0       0.0       1.0       1.0       1.0       1.0
*CONTACT_TIED_NODES_TO_SURFACE_ID
$#     cid                                                                 title
         0Lattice to foam contact
$#   surfa     surfb  surfatyp  surfbtyp   saboxid   sbboxid      sapr      sbpr
         1         1         4         0         0         0         0         0
$#      fs        fd        dc        vc       vdc    penchk        bt        dt
       0.0       0.0       0.0       0.0       0.0         0       0.01.00000E20
$#    sfsa      sfsb      sast      sbst     sfsat     sfsbt       fsf       vsf
       1.0       1.0       0.0       0.0       1.0       1.0       1.0       1.0
*INITIAL_VELOCITY_GENERATION
$#      id      styp     omega        vx        vy        vz     ivatn      icid
         1         2       0.0     -10.0       0.0       0.0         0         0
$#      xc        yc        zc        nx        ny        nz     phase    irigid
       0.0       0.0       0.0       0.0       0.0       0.0         0         0
*INITIAL_VELOCITY_RIGID_BODY
$#     pid        vx        vy        vz       vxr       vyr       vzr      icid
        11     -10.0       0.0       0.0       0.0       0.0       0.0         0
*CONSTRAINED_EXTRA_NODES_SET
$#     pid      nsid     iflag
        11         2         0
*CONSTRAINED_EXTRA_NODES_SET
$#     pid      nsid     iflag
        11         3         0
*INCLUDE
$#                                                                      filename
adult_head_solid_single_spring_3 (2).k
*INCLUDE
$#                                                                      filename
WingLattice_v2.k
*INCLUDE
$#                                                                      filename
UAVBody_L.k
*INCLUDE_AUTO_OFFSET
$#                                                                      filename
D:\Modified_Wing\LS-DYNA\WIng_FoamHalf.k
*END
