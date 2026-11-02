.class public final enum LGK1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum P:LGK1;

.field public static final enum Q:LGK1;

.field public static final enum R:LGK1;

.field public static final enum S:LGK1;

.field public static final synthetic T:[LGK1;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:LQ40;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LGK1;

    sget-object v1, LsJ1;->T:LsJ1;

    const/4 v2, 0x0

    const-string v3, "server"

    const-string v4, "SERVER"

    invoke-direct {v0, v4, v2, v3, v1}, LGK1;-><init>(Ljava/lang/String;ILjava/lang/String;LQ40;)V

    sput-object v0, LGK1;->P:LGK1;

    new-instance v1, LGK1;

    sget-object v2, LsJ1;->U:LsJ1;

    const/4 v3, 0x1

    const-string v4, "careful"

    const-string v5, "CAREFUL"

    invoke-direct {v1, v5, v3, v4, v2}, LGK1;-><init>(Ljava/lang/String;ILjava/lang/String;LQ40;)V

    sput-object v1, LGK1;->Q:LGK1;

    new-instance v2, LGK1;

    sget-object v3, LsJ1;->V:LsJ1;

    const/4 v4, 0x2

    const-string v5, "normal"

    const-string v6, "NORMAL"

    invoke-direct {v2, v6, v4, v5, v3}, LGK1;-><init>(Ljava/lang/String;ILjava/lang/String;LQ40;)V

    new-instance v3, LGK1;

    sget-object v4, LsJ1;->W:LsJ1;

    const/4 v5, 0x3

    const-string v6, "quick"

    const-string v7, "QUICK"

    invoke-direct {v3, v7, v5, v6, v4}, LGK1;-><init>(Ljava/lang/String;ILjava/lang/String;LQ40;)V

    sput-object v3, LGK1;->R:LGK1;

    new-instance v4, LGK1;

    sget-object v5, LsJ1;->X:LsJ1;

    const/4 v6, 0x4

    const-string v7, "off"

    const-string v8, "OFF"

    invoke-direct {v4, v8, v6, v7, v5}, LGK1;-><init>(Ljava/lang/String;ILjava/lang/String;LQ40;)V

    sput-object v4, LGK1;->S:LGK1;

    filled-new-array {v0, v1, v2, v3, v4}, [LGK1;

    move-result-object v0

    sput-object v0, LGK1;->T:[LGK1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LQ40;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LGK1;->N:Ljava/lang/String;

    iput-object p4, p0, LGK1;->O:LQ40;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGK1;
    .locals 1

    const-class v0, LGK1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGK1;

    return-object p0
.end method

.method public static values()[LGK1;
    .locals 1

    sget-object v0, LGK1;->T:[LGK1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGK1;

    return-object v0
.end method
