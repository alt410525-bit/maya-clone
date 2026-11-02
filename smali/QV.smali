.class public final enum LQV;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final S:LLe2;

.field public static final enum T:LQV;

.field public static final enum U:LQV;

.field public static final enum V:LQV;

.field public static final enum W:LQV;

.field public static final enum X:LQV;

.field public static final enum Y:LQV;

.field public static final enum Z:LQV;

.field public static final enum a0:LQV;

.field public static final enum b0:LQV;

.field public static final enum c0:LQV;

.field public static final enum d0:LQV;

.field public static final enum e0:LQV;

.field public static final enum f0:LQV;

.field public static final enum g0:LQV;

.field public static final enum h0:LQV;

.field public static final enum i0:LQV;

.field public static final enum j0:LQV;

.field public static final enum k0:LQV;

.field public static final enum l0:LQV;

.field public static final synthetic m0:[LQV;

.field public static final synthetic n0:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:LPV;

.field public final Q:Z

.field public final R:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v8, LQV;

    sget-object v9, LPV;->N:LPV;

    const-string v10, "charging"

    const-string v0, "charger"

    const-string v11, "charge"

    const-string v12, "power"

    const-string v13, "battery"

    filled-new-array {v10, v0, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "Charger plugged in"

    const/4 v6, 0x1

    const-string v1, "POWER_CONNECTED"

    const/4 v2, 0x0

    const-string v3, "power_connected"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v8, LQV;->T:LQV;

    new-instance v14, LQV;

    const-string v3, "power"

    const-string v4, "battery"

    const-string v0, "charging"

    const-string v1, "charger"

    const-string v2, "charge"

    const-string v5, "unplug"

    const-string v6, "nikal"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "Charger unplugged"

    const/4 v6, 0x1

    const-string v1, "POWER_DISCONNECTED"

    const/4 v2, 0x1

    const-string v3, "power_disconnected"

    move-object v0, v14

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v14, LQV;->U:LQV;

    new-instance v15, LQV;

    const-string v0, "full"

    const-string v1, "100"

    filled-new-array {v13, v0, v11, v10, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "Battery full"

    const-string v1, "BATTERY_FULL"

    const/4 v2, 0x2

    const-string v3, "battery_full"

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v15, LQV;->V:LQV;

    new-instance v10, LQV;

    const-string v11, "low"

    const-string v0, "kam"

    const-string v7, "khatam"

    filled-new-array {v13, v11, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v4, "Battery low (20%)"

    const-string v1, "BATTERY_LOW"

    const/4 v2, 0x3

    const-string v3, "battery_low"

    move-object v0, v10

    move-object/from16 v17, v15

    move-object v15, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v10, LQV;->W:LQV;

    new-instance v16, LQV;

    const-string v0, "critical"

    filled-new-array {v13, v0, v11, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "Battery critical (10%)"

    const-string v1, "BATTERY_CRITICAL"

    const/4 v2, 0x4

    const-string v3, "battery_critical"

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v7}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v16, LQV;->X:LQV;

    new-instance v11, LQV;

    const-string v15, "saver"

    const-string v7, "saving"

    filled-new-array {v15, v12, v13, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v4, "Battery saver on"

    const/4 v6, 0x0

    const-string v1, "POWER_SAVE_ON"

    const/4 v2, 0x5

    const-string v3, "power_save_on"

    move-object v0, v11

    move-object/from16 v19, v10

    move-object v10, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v11, LQV;->Y:LQV;

    new-instance v18, LQV;

    filled-new-array {v15, v12, v13, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "Battery saver off"

    const-string v1, "POWER_SAVE_OFF"

    const/4 v2, 0x6

    const-string v3, "power_save_off"

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v7}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v18, LQV;->Z:LQV;

    new-instance v7, LQV;

    sget-object v0, LPV;->O:LPV;

    const-string v3, "headset"

    const-string v4, "earphone"

    const-string v1, "headphone"

    const-string v2, "headphones"

    const-string v5, "wire"

    const-string v6, "aux"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v24, "Headphones plugged in"

    const/16 v26, 0x1

    const-string v21, "HEADSET_IN"

    const/16 v22, 0x7

    const-string v23, "headset_in"

    move-object/from16 v20, v7

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v27}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v7, LQV;->a0:LQV;

    new-instance v9, LQV;

    const-string v3, "headset"

    const-string v4, "earphone"

    const-string v1, "headphone"

    const-string v2, "headphones"

    const-string v5, "wire"

    const-string v6, "aux"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v24, "Headphones unplugged"

    const-string v21, "HEADSET_OUT"

    const/16 v22, 0x8

    const-string v23, "headset_out"

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v27}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v9, LQV;->b0:LQV;

    new-instance v10, LQV;

    const-string v3, "speaker"

    const-string v4, "buds"

    const-string v1, "bluetooth"

    const-string v2, "bt"

    const-string v5, "earbuds"

    const-string v6, "airpods"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v24, "Bluetooth device connected"

    const-string v21, "BLUETOOTH_CONNECTED"

    const/16 v22, 0x9

    const-string v23, "bt_connected"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v27}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v10, LQV;->c0:LQV;

    new-instance v12, LQV;

    const-string v3, "speaker"

    const-string v4, "buds"

    const-string v1, "bluetooth"

    const-string v2, "bt"

    const-string v5, "earbuds"

    const-string v6, "airpods"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v24, "Bluetooth device disconnected"

    const-string v21, "BLUETOOTH_DISCONNECTED"

    const/16 v22, 0xa

    const-string v23, "bt_disconnected"

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v27}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v12, LQV;->d0:LQV;

    new-instance v13, LQV;

    sget-object v0, LPV;->P:LPV;

    const-string v1, "wifi"

    const-string v2, "internet"

    const-string v3, "net"

    const-string v4, "network"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-string v32, "Wi-Fi connected"

    const/16 v34, 0x0

    const-string v29, "WIFI_CONNECTED"

    const/16 v30, 0xb

    const-string v31, "wifi_connected"

    move-object/from16 v28, v13

    move-object/from16 v33, v0

    invoke-direct/range {v28 .. v35}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v13, LQV;->e0:LQV;

    new-instance v15, LQV;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v24, "Wi-Fi lost"

    const/16 v26, 0x0

    const-string v21, "WIFI_LOST"

    const/16 v22, 0xc

    const-string v23, "wifi_lost"

    move-object/from16 v20, v15

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v27}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v15, LQV;->f0:LQV;

    new-instance v28, LQV;

    const-string v1, "airplane"

    const-string v2, "flight"

    const-string v3, "aeroplane"

    const-string v4, "hawai"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v24, "Airplane mode on"

    const/16 v26, 0x1

    const-string v21, "AIRPLANE_ON"

    const/16 v22, 0xd

    const-string v23, "airplane_on"

    move-object/from16 v20, v28

    invoke-direct/range {v20 .. v27}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v28, LQV;->g0:LQV;

    new-instance v29, LQV;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v24, "Airplane mode off"

    const-string v21, "AIRPLANE_OFF"

    const/16 v22, 0xe

    const-string v23, "airplane_off"

    move-object/from16 v20, v29

    invoke-direct/range {v20 .. v27}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v29, LQV;->h0:LQV;

    new-instance v20, LQV;

    sget-object v0, LPV;->Q:LPV;

    const-string v1, "silent"

    const-string v2, "ringer"

    const-string v3, "vibrate"

    const-string v4, "chup"

    const-string v5, "awaaz"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const-string v34, "Phone put on silent"

    const/16 v36, 0x0

    const-string v31, "SILENT_ON"

    const/16 v32, 0xf

    const-string v33, "silent_on"

    move-object/from16 v30, v20

    move-object/from16 v35, v0

    invoke-direct/range {v30 .. v37}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v20, LQV;->i0:LQV;

    new-instance v21, LQV;

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const-string v34, "Ringer back on"

    const-string v31, "SILENT_OFF"

    const/16 v32, 0x10

    const-string v33, "silent_off"

    move-object/from16 v30, v21

    invoke-direct/range {v30 .. v37}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v21, LQV;->j0:LQV;

    new-instance v22, LQV;

    const-string v1, "app"

    const-string v2, "install"

    const-string v3, "apps"

    const-string v4, "application"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const-string v34, "App installed"

    const/16 v36, 0x1

    const-string v31, "APP_INSTALLED"

    const/16 v32, 0x11

    const-string v33, "app_installed"

    move-object/from16 v30, v22

    invoke-direct/range {v30 .. v37}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v22, LQV;->k0:LQV;

    new-instance v23, LQV;

    const-string v3, "remove"

    const-string v4, "apps"

    const-string v1, "app"

    const-string v2, "uninstall"

    const-string v5, "application"

    const-string v6, "hatana"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const-string v34, "App uninstalled"

    const-string v31, "APP_REMOVED"

    const/16 v32, 0x12

    const-string v33, "app_removed"

    move-object/from16 v30, v23

    invoke-direct/range {v30 .. v37}, LQV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V

    sput-object v23, LQV;->l0:LQV;

    move-object v0, v8

    move-object v1, v14

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v16

    move-object v5, v11

    move-object/from16 v6, v18

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    filled-new-array/range {v0 .. v18}, [LQV;

    move-result-object v0

    sput-object v0, LQV;->m0:[LQV;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LQV;->n0:LBV;

    new-instance v0, LLe2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    sput-object v0, LQV;->S:LLe2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LPV;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LQV;->N:Ljava/lang/String;

    iput-object p4, p0, LQV;->O:Ljava/lang/String;

    iput-object p5, p0, LQV;->P:LPV;

    iput-boolean p6, p0, LQV;->Q:Z

    iput-object p7, p0, LQV;->R:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQV;
    .locals 1

    const-class v0, LQV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQV;

    return-object p0
.end method

.method public static values()[LQV;
    .locals 1

    sget-object v0, LQV;->m0:[LQV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQV;

    return-object v0
.end method
