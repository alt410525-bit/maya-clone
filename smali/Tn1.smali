.class public final enum LTn1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Q:LTn1;

.field public static final enum R:LTn1;

.field public static final enum S:LTn1;

.field public static final enum T:LTn1;

.field public static final enum U:LTn1;

.field public static final enum V:LTn1;

.field public static final enum W:LTn1;

.field public static final enum X:LTn1;

.field public static final enum Y:LTn1;

.field public static final enum Z:LTn1;

.field public static final enum a0:LTn1;

.field public static final synthetic b0:[LTn1;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/util/List;

.field public final P:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v6, LTn1;

    const-string v0, "wifi"

    const-string v1, "wlan"

    const-string v2, "wi-fi"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "android.settings.panel.action.WIFI"

    const-string v1, "android.settings.WIFI_SETTINGS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v1, "WIFI"

    const/4 v2, 0x0

    const-string v3, "Wi-Fi"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LTn1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v6, LTn1;->Q:LTn1;

    new-instance v1, LTn1;

    const-string v0, "bluetooth"

    const-string v2, "use bluetooth"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "BLUETOOTH"

    const/4 v9, 0x1

    const-string v10, "Bluetooth"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LTn1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v1, LTn1;->R:LTn1;

    new-instance v2, LTn1;

    const-string v0, "cellular data"

    const-string v3, "data"

    const-string v4, "mobile data"

    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v0, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    const-string v3, "android.settings.DATA_ROAMING_SETTINGS"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "MOBILE_DATA"

    const/4 v15, 0x2

    const-string v16, "Mobile data"

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, LTn1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v2, LTn1;->S:LTn1;

    new-instance v3, LTn1;

    const-string v0, "aeroplane mode"

    const-string v4, "flight mode"

    const-string v5, "airplane mode"

    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v0, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "AIRPLANE"

    const/4 v9, 0x3

    const-string v10, "Airplane mode"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LTn1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v3, LTn1;->T:LTn1;

    new-instance v4, LTn1;

    const-string v0, "location"

    const-string v5, "location services"

    const-string v7, "use location"

    filled-new-array {v7, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "LOCATION"

    const/4 v15, 0x4

    const-string v16, "Location"

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, LTn1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v4, LTn1;->U:LTn1;

    new-instance v5, LTn1;

    const-string v0, "nfc"

    const-string v7, "use nfc"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v0, "android.settings.panel.action.NFC"

    const-string v7, "android.settings.NFC_SETTINGS"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "NFC"

    const/4 v9, 0x5

    const-string v10, "NFC"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LTn1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v5, LTn1;->V:LTn1;

    new-instance v7, LTn1;

    const-string v0, "mobile hotspot"

    const-string v8, "hotspot"

    const-string v9, "personal hotspot"

    const-string v10, "wi-fi hotspot"

    filled-new-array {v9, v10, v0, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v0, "android.settings.TETHER_SETTINGS"

    const-string v8, "android.settings.WIRELESS_SETTINGS"

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "HOTSPOT"

    const/4 v15, 0x6

    const-string v16, "Hotspot"

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, LTn1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v7, LTn1;->W:LTn1;

    new-instance v14, LTn1;

    const-string v0, "dark theme"

    const-string v8, "use dark theme"

    const-string v9, "dark mode"

    filled-new-array {v9, v0, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v0, "android.settings.DARK_THEME_SETTINGS"

    const-string v15, "android.settings.DISPLAY_SETTINGS"

    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "DARK_MODE"

    const/4 v10, 0x7

    const-string v11, "Dark mode"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, LTn1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v14, LTn1;->X:LTn1;

    new-instance v8, LTn1;

    const-string v0, "auto-rotate"

    const-string v9, "auto rotate"

    const-string v10, "auto-rotate screen"

    filled-new-array {v10, v0, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v0, "android.settings.AUTO_ROTATE_SETTINGS"

    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v17, "AUTO_ROTATE"

    const/16 v18, 0x8

    const-string v19, "Auto-rotate"

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, LTn1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v8, LTn1;->Y:LTn1;

    new-instance v9, LTn1;

    const-string v0, "power saving mode"

    const-string v10, "power saving"

    const-string v11, "use battery saver"

    const-string v12, "battery saver"

    filled-new-array {v11, v12, v0, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v0, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v23, "BATTERY_SAVER"

    const/16 v24, 0x9

    const-string v25, "Battery saver"

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v27}, LTn1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v9, LTn1;->Z:LTn1;

    new-instance v10, LTn1;

    const-string v0, "do not disturb"

    const-string v11, "use do not disturb"

    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v0, "android.settings.ZEN_MODE_SETTINGS"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v16, "DND"

    const/16 v17, 0xa

    const-string v18, "Do not disturb"

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, LTn1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v10, LTn1;->a0:LTn1;

    move-object v0, v6

    move-object v6, v7

    move-object v7, v14

    filled-new-array/range {v0 .. v10}, [LTn1;

    move-result-object v0

    sput-object v0, LTn1;->b0:[LTn1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LTn1;->N:Ljava/lang/String;

    iput-object p4, p0, LTn1;->O:Ljava/util/List;

    iput-object p5, p0, LTn1;->P:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTn1;
    .locals 1

    const-class v0, LTn1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTn1;

    return-object p0
.end method

.method public static values()[LTn1;
    .locals 1

    sget-object v0, LTn1;->b0:[LTn1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTn1;

    return-object v0
.end method
