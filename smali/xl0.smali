.class public final enum Lxl0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:Lxl0;

.field public static final enum P:Lxl0;

.field public static final enum Q:Lxl0;

.field public static final enum R:Lxl0;

.field public static final enum S:Lxl0;

.field public static final enum T:Lxl0;

.field public static final enum U:Lxl0;

.field public static final enum V:Lxl0;

.field public static final enum W:Lxl0;

.field public static final enum X:Lxl0;

.field public static final enum Y:Lxl0;

.field public static final enum Z:Lxl0;

.field public static final enum a0:Lxl0;

.field public static final enum b0:Lxl0;

.field public static final enum c0:Lxl0;

.field public static final enum d0:Lxl0;

.field public static final enum e0:Lxl0;

.field public static final synthetic f0:[Lxl0;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lxl0;

    const/4 v1, 0x0

    const-string v2, "next field"

    const-string v3, "TAB"

    invoke-direct {v0, v3, v1, v2}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxl0;->O:Lxl0;

    new-instance v1, Lxl0;

    const/4 v2, 0x1

    const-string v3, "previous field"

    const-string v4, "SHIFT_TAB"

    invoke-direct {v1, v4, v2, v3}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxl0;->P:Lxl0;

    new-instance v2, Lxl0;

    const/4 v3, 0x2

    const-string v4, "enter / the keyboard\'s action key"

    const-string v5, "ENTER"

    invoke-direct {v2, v5, v3, v4}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lxl0;->Q:Lxl0;

    new-instance v3, Lxl0;

    const/4 v4, 0x3

    const-string v5, "select all"

    const-string v6, "SELECT_ALL"

    invoke-direct {v3, v6, v4, v5}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxl0;->R:Lxl0;

    new-instance v4, Lxl0;

    const/4 v5, 0x4

    const-string v6, "copy"

    const-string v7, "COPY"

    invoke-direct {v4, v7, v5, v6}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lxl0;->S:Lxl0;

    new-instance v5, Lxl0;

    const/4 v6, 0x5

    const-string v7, "paste"

    const-string v8, "PASTE"

    invoke-direct {v5, v8, v6, v7}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lxl0;->T:Lxl0;

    new-instance v6, Lxl0;

    const/4 v7, 0x6

    const-string v8, "cut"

    const-string v9, "CUT"

    invoke-direct {v6, v9, v7, v8}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lxl0;->U:Lxl0;

    new-instance v7, Lxl0;

    const/4 v8, 0x7

    const-string v9, "backspace"

    const-string v10, "BACKSPACE"

    invoke-direct {v7, v10, v8, v9}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lxl0;->V:Lxl0;

    new-instance v8, Lxl0;

    const/16 v9, 0x8

    const-string v10, "clear the field"

    const-string v11, "CLEAR"

    invoke-direct {v8, v11, v9, v10}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lxl0;->W:Lxl0;

    new-instance v9, Lxl0;

    const/16 v10, 0x9

    const-string v11, "back"

    const-string v12, "ESCAPE"

    invoke-direct {v9, v12, v10, v11}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lxl0;->X:Lxl0;

    new-instance v10, Lxl0;

    const/16 v11, 0xa

    const-string v12, "up"

    const-string v13, "UP"

    invoke-direct {v10, v13, v11, v12}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lxl0;->Y:Lxl0;

    new-instance v11, Lxl0;

    const/16 v12, 0xb

    const-string v13, "down"

    const-string v14, "DOWN"

    invoke-direct {v11, v14, v12, v13}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lxl0;->Z:Lxl0;

    new-instance v12, Lxl0;

    const/16 v13, 0xc

    const-string v14, "left"

    const-string v15, "LEFT"

    invoke-direct {v12, v15, v13, v14}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lxl0;->a0:Lxl0;

    new-instance v13, Lxl0;

    const/16 v14, 0xd

    const-string v15, "right"

    move-object/from16 v16, v12

    const-string v12, "RIGHT"

    invoke-direct {v13, v12, v14, v15}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lxl0;->b0:Lxl0;

    new-instance v14, Lxl0;

    const/16 v12, 0xe

    const-string v15, "page down"

    move-object/from16 v17, v13

    const-string v13, "PAGE_DOWN"

    invoke-direct {v14, v13, v12, v15}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lxl0;->c0:Lxl0;

    new-instance v15, Lxl0;

    const/16 v12, 0xf

    const-string v13, "page up"

    move-object/from16 v18, v14

    const-string v14, "PAGE_UP"

    invoke-direct {v15, v14, v12, v13}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lxl0;->d0:Lxl0;

    new-instance v14, Lxl0;

    const/16 v12, 0x10

    const-string v13, "undo"

    move-object/from16 v19, v15

    const-string v15, "UNDO"

    invoke-direct {v14, v15, v12, v13}, Lxl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lxl0;->e0:Lxl0;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    filled-new-array/range {v0 .. v16}, [Lxl0;

    move-result-object v0

    sput-object v0, Lxl0;->f0:[Lxl0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxl0;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxl0;
    .locals 1

    const-class v0, Lxl0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxl0;

    return-object p0
.end method

.method public static values()[Lxl0;
    .locals 1

    sget-object v0, Lxl0;->f0:[Lxl0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxl0;

    return-object v0
.end method
