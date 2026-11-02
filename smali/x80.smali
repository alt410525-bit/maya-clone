.class public final enum Lx80;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Lx80;

.field public static final enum O:Lx80;

.field public static final enum P:Lx80;

.field public static final synthetic Q:[Lx80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx80;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx80;->N:Lx80;

    new-instance v1, Lx80;

    const-string v2, "Selection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx80;->O:Lx80;

    new-instance v2, Lx80;

    const-string v3, "Cursor"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx80;->P:Lx80;

    filled-new-array {v0, v1, v2}, [Lx80;

    move-result-object v0

    sput-object v0, Lx80;->Q:[Lx80;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx80;
    .locals 1

    const-class v0, Lx80;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx80;

    return-object p0
.end method

.method public static values()[Lx80;
    .locals 1

    sget-object v0, Lx80;->Q:[Lx80;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx80;

    return-object v0
.end method
