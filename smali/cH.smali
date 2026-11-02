.class public final enum LcH;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LcH;

.field public static final enum P:LcH;

.field public static final enum Q:LcH;

.field public static final enum R:LcH;

.field public static final synthetic S:[LcH;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LcH;

    const-string v1, "Files"

    const-string v2, "FILES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LcH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcH;->O:LcH;

    new-instance v1, LcH;

    const-string v2, "Code"

    const-string v3, "CODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LcH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LcH;->P:LcH;

    new-instance v2, LcH;

    const-string v3, "Notes & tasks"

    const-string v4, "NOTES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LcH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LcH;->Q:LcH;

    new-instance v3, LcH;

    const-string v4, "Messaging"

    const-string v5, "COMMS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LcH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LcH;->R:LcH;

    new-instance v4, LcH;

    const-string v5, "Media"

    const-string v6, "MEDIA"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LcH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LcH;

    const-string v6, "Home"

    const-string v7, "HOME"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LcH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [LcH;

    move-result-object v0

    sput-object v0, LcH;->S:[LcH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LcH;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcH;
    .locals 1

    const-class v0, LcH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcH;

    return-object p0
.end method

.method public static values()[LcH;
    .locals 1

    sget-object v0, LcH;->S:[LcH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcH;

    return-object v0
.end method
