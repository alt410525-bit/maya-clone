.class public final enum LOt0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum U:LOt0;

.field public static final enum V:LOt0;

.field public static final enum W:LOt0;

.field public static final synthetic X:[LOt0;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Z

.field public final P:Ljava/lang/Integer;

.field public final Q:J

.field public final R:Z

.field public final S:LNt0;

.field public final T:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v11, LOt0;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "FAST"

    const/4 v2, 0x0

    const-string v3, "models/gemini-3.1-flash-live-preview"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x4e20

    const/16 v10, 0xc0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, LOt0;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;JZLNt0;I)V

    sput-object v11, LOt0;->U:LOt0;

    new-instance v0, LOt0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v21, LNt0;->a:LNt0;

    const-wide/16 v18, 0x7530

    const/16 v20, 0x0

    const-string v13, "CONVERSATION"

    const/4 v14, 0x1

    const-string v15, "models/gemini-2.5-flash-native-audio-preview-12-2025"

    const/16 v16, 0x1

    const/16 v22, 0x80

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, LOt0;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;JZLNt0;I)V

    sput-object v0, LOt0;->V:LOt0;

    new-instance v1, LOt0;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-string v24, "LIVE_38"

    const/16 v25, 0x2

    const-string v26, "models/gemini-3.8-live"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x4e20

    const/16 v33, 0xc0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, LOt0;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;JZLNt0;I)V

    sput-object v1, LOt0;->W:LOt0;

    filled-new-array {v11, v0, v1}, [LOt0;

    move-result-object v0

    sput-object v0, LOt0;->X:[LOt0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;JZLNt0;I)V
    .locals 1

    and-int/lit8 p10, p10, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p9, v0

    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LOt0;->N:Ljava/lang/String;

    iput-boolean p4, p0, LOt0;->O:Z

    iput-object p5, p0, LOt0;->P:Ljava/lang/Integer;

    iput-wide p6, p0, LOt0;->Q:J

    iput-boolean p8, p0, LOt0;->R:Z

    iput-object p9, p0, LOt0;->S:LNt0;

    iput-object v0, p0, LOt0;->T:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOt0;
    .locals 1

    const-class v0, LOt0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOt0;

    return-object p0
.end method

.method public static values()[LOt0;
    .locals 1

    sget-object v0, LOt0;->X:[LOt0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOt0;

    return-object v0
.end method
