.class public final enum LlO0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Q:Lb72;

.field public static final R:LlO0;

.field public static final enum S:LlO0;

.field public static final enum T:LlO0;

.field public static final synthetic U:[LlO0;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:LOt0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, LlO0;

    sget-object v5, LOt0;->U:LOt0;

    const-string v1, "FAST"

    const/4 v2, 0x0

    const-string v3, "fast"

    const-string v4, "Fast"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LlO0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LOt0;)V

    sput-object v6, LlO0;->S:LlO0;

    new-instance v0, LlO0;

    sget-object v12, LOt0;->V:LOt0;

    const-string v8, "EXPRESSIVE"

    const/4 v9, 0x1

    const-string v10, "expressive"

    const-string v11, "Expressive"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LlO0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LOt0;)V

    sput-object v0, LlO0;->T:LlO0;

    filled-new-array {v6, v0}, [LlO0;

    move-result-object v0

    sput-object v0, LlO0;->U:[LlO0;

    new-instance v0, Lb72;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, LlO0;->Q:Lb72;

    sput-object v6, LlO0;->R:LlO0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LOt0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LlO0;->N:Ljava/lang/String;

    iput-object p4, p0, LlO0;->O:Ljava/lang/String;

    iput-object p5, p0, LlO0;->P:LOt0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlO0;
    .locals 1

    const-class v0, LlO0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlO0;

    return-object p0
.end method

.method public static values()[LlO0;
    .locals 1

    sget-object v0, LlO0;->U:[LlO0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlO0;

    return-object v0
.end method
