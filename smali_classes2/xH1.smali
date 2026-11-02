.class public final enum LxH1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LxH1;

.field public static final enum P:LxH1;

.field public static final enum Q:LxH1;

.field public static final enum R:LxH1;

.field public static final enum S:LxH1;

.field public static final synthetic T:[LxH1;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LxH1;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LxH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LxH1;->O:LxH1;

    new-instance v1, LxH1;

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LxH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LxH1;->P:LxH1;

    new-instance v2, LxH1;

    const-string v3, "TLSv1.1"

    const-string v4, "TLS_1_1"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LxH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LxH1;->Q:LxH1;

    new-instance v3, LxH1;

    const-string v4, "TLSv1"

    const-string v5, "TLS_1_0"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LxH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LxH1;->R:LxH1;

    new-instance v4, LxH1;

    const-string v5, "SSLv3"

    const-string v6, "SSL_3_0"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LxH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LxH1;->S:LxH1;

    filled-new-array {v0, v1, v2, v3, v4}, [LxH1;

    move-result-object v0

    sput-object v0, LxH1;->T:[LxH1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LxH1;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxH1;
    .locals 1

    const-class v0, LxH1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxH1;

    return-object p0
.end method

.method public static values()[LxH1;
    .locals 1

    sget-object v0, LxH1;->T:[LxH1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxH1;

    return-object v0
.end method
