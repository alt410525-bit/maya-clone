.class public final enum LRt0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final N:LHa1;

.field public static final enum O:LRt0;

.field public static final enum P:LRt0;

.field public static final enum Q:LRt0;

.field public static final enum R:LRt0;

.field public static final enum S:LRt0;

.field public static final enum T:LRt0;

.field public static final enum U:LRt0;

.field public static final enum V:LRt0;

.field public static final enum W:LRt0;

.field public static final enum X:LRt0;

.field public static final enum Y:LRt0;

.field public static final enum Z:LRt0;

.field public static final enum a0:LRt0;

.field public static final enum b0:LRt0;

.field public static final enum c0:LRt0;

.field public static final enum d0:LRt0;

.field public static final synthetic e0:[LRt0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LRt0;

    const-string v1, "AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRt0;->O:LRt0;

    new-instance v1, LRt0;

    const-string v2, "CREDITS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRt0;->P:LRt0;

    new-instance v2, LRt0;

    const-string v3, "MODEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LRt0;->Q:LRt0;

    new-instance v3, LRt0;

    const-string v4, "NO_TOOLS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LRt0;->R:LRt0;

    new-instance v4, LRt0;

    const-string v5, "RATE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LRt0;->S:LRt0;

    new-instance v5, LRt0;

    const-string v6, "FREE_LIMIT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LRt0;->T:LRt0;

    new-instance v6, LRt0;

    const-string v7, "DAY_QUOTA"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LRt0;->U:LRt0;

    new-instance v7, LRt0;

    const-string v8, "NO_FREE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LRt0;->V:LRt0;

    new-instance v8, LRt0;

    const-string v9, "TRANSIENT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LRt0;->W:LRt0;

    new-instance v9, LRt0;

    const-string v10, "EMPTY"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LRt0;->X:LRt0;

    new-instance v10, LRt0;

    const-string v11, "BAD_REQUEST"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LRt0;->Y:LRt0;

    new-instance v11, LRt0;

    const-string v12, "PLAN_LIMIT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LRt0;->Z:LRt0;

    new-instance v12, LRt0;

    const-string v13, "PLAN_TASK"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LRt0;->a0:LRt0;

    new-instance v13, LRt0;

    const-string v14, "PLAN_ENDED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LRt0;->b0:LRt0;

    new-instance v14, LRt0;

    const-string v15, "PLAN_CLOSED"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LRt0;->c0:LRt0;

    new-instance v15, LRt0;

    const-string v13, "PLAN_BUSY"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LRt0;->d0:LRt0;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [LRt0;

    move-result-object v0

    sput-object v0, LRt0;->e0:[LRt0;

    new-instance v0, LHa1;

    const-string v1, "retry in \\d+h"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LRt0;->N:LHa1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRt0;
    .locals 1

    const-class v0, LRt0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRt0;

    return-object p0
.end method

.method public static values()[LRt0;
    .locals 1

    sget-object v0, LRt0;->e0:[LRt0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRt0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "Agentic plan ka server abhi busy hai. Thodi der me phir bolo."

    goto :goto_0

    :pswitch_1
    const-string v0, "Agentic plan abhi is phone pe nahi chal sakta. Tab tak normal mode chalega."

    goto :goto_0

    :pswitch_2
    const-string v0, "Agentic plan active nahi hai. toolbaaz.online pe renew karo - tab tak normal mode chalega."

    goto :goto_0

    :pswitch_3
    const-string v0, "Is kaam ki apni limit poori ho gayi, isliye ye kaam yahin ruk gaya. Baaki baat chalti rahegi."

    goto :goto_0

    :pswitch_4
    const-string v0, "Agentic plan ki limit poori ho gayi. Tab tak normal mode chalega."

    goto :goto_0

    :pswitch_5
    const-string v0, "LLM ne request thukra di. Settings me Voice engine ka model aur URL check karo."

    goto :goto_0

    :pswitch_6
    const-string v0, "Model se khaali jawab aaya. Ek baar phir bol do."

    goto :goto_0

    :pswitch_7
    const-string v0, "LLM server abhi jawab nahi de raha. Ek baar phir bolo."

    goto :goto_0

    :pswitch_8
    const-string v0, "Abhi koi free model kaam nahi kar raha. Thodi der me phir try karo, ya Settings me Voice engine se apna model chuno."

    goto :goto_0

    :pswitch_9
    const-string v0, "Is API key ka is model pe aaj ka quota khatam ho gaya hai. Kal phir chalega, ya Settings me Voice engine se doosra model chuno."

    goto :goto_0

    :pswitch_a
    const-string v0, "Free model ki aaj ki limit khatam ho gayi. Kal phir chalega, ya OpenRouter me das credit daal do to din ki limit hazaar ho jaati hai."

    goto :goto_0

    :pswitch_b
    const-string v0, "LLM ne abhi rate limit laga di hai. Thodi der me phir bolo."

    goto :goto_0

    :pswitch_c
    const-string v0, "Ye LLM model tool nahi chala sakta, isliye agentic mode me kaam nahi karega. Settings me Voice engine se aisa model chuno jo tool calling karta ho."

    goto :goto_0

    :pswitch_d
    const-string v0, "Jo LLM model chuna hai wo is provider pe mila nahi. Settings me Voice engine kholo aur list se model chuno."

    goto :goto_0

    :pswitch_e
    const-string v0, "LLM account me credit khatam ho gaya hai. Wahan balance daalo, ya Settings me Voice engine se doosra model chuno."

    goto :goto_0

    :pswitch_f
    const-string v0, "Agentic mode ke LLM ki API key reject ho gayi. Settings me Voice engine kholo aur key dobara daalo."

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LRt0;->Z:LRt0;

    if-eq p0, v0, :cond_1

    sget-object v0, LRt0;->b0:LRt0;

    if-eq p0, v0, :cond_1

    sget-object v0, LRt0;->c0:LRt0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LRt0;->O:LRt0;

    if-eq p0, v0, :cond_1

    sget-object v0, LRt0;->P:LRt0;

    if-eq p0, v0, :cond_1

    sget-object v0, LRt0;->Q:LRt0;

    if-eq p0, v0, :cond_1

    sget-object v0, LRt0;->R:LRt0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
