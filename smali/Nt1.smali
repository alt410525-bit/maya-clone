.class public final enum LNt1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum P:LNt1;

.field public static final enum Q:LNt1;

.field public static final enum R:LNt1;

.field public static final synthetic S:[LNt1;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LNt1;

    const-string v1, "accessibility off"

    const v2, 0x7f1009cc

    const-string v3, "A11Y_OFF"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v1}, LNt1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LNt1;->P:LNt1;

    new-instance v1, LNt1;

    const-string v2, "phone locked"

    const v3, 0x7f1009cd

    const-string v4, "LOCKED"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4, v2}, LNt1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LNt1;->Q:LNt1;

    new-instance v2, LNt1;

    const-string v3, "unlock failed"

    const v4, 0x7f1009ce

    const-string v5, "UNLOCK_FAILED"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v5, v3}, LNt1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LNt1;->R:LNt1;

    filled-new-array {v0, v1, v2}, [LNt1;

    move-result-object v0

    sput-object v0, LNt1;->S:[LNt1;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LNt1;->N:Ljava/lang/String;

    iput p2, p0, LNt1;->O:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNt1;
    .locals 1

    const-class v0, LNt1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNt1;

    return-object p0
.end method

.method public static values()[LNt1;
    .locals 1

    sget-object v0, LNt1;->S:[LNt1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNt1;

    return-object v0
.end method
