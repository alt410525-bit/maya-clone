.class public final enum Le41;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final P:LYX0;

.field public static final enum Q:Le41;

.field public static final enum R:Le41;

.field public static final synthetic S:[Le41;

.field public static final synthetic T:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le41;

    const-string v1, "INSTAGRAM"

    const/4 v2, 0x0

    const-string v3, "com.instagram.android"

    const-string v4, "Instagram"

    invoke-direct {v0, v2, v1, v3, v4}, Le41;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le41;->Q:Le41;

    new-instance v1, Le41;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x1

    const-string v4, "com.facebook.katana"

    const-string v5, "Facebook"

    invoke-direct {v1, v3, v2, v4, v5}, Le41;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Le41;->R:Le41;

    filled-new-array {v0, v1}, [Le41;

    move-result-object v0

    sput-object v0, Le41;->S:[Le41;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Le41;->T:LBV;

    new-instance v0, LYX0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LYX0;-><init>(I)V

    sput-object v0, Le41;->P:LYX0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le41;->N:Ljava/lang/String;

    iput-object p4, p0, Le41;->O:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le41;
    .locals 1

    const-class v0, Le41;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le41;

    return-object p0
.end method

.method public static values()[Le41;
    .locals 1

    sget-object v0, Le41;->S:[Le41;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le41;

    return-object v0
.end method
