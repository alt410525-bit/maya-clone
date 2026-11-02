.class public final enum LRI;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final P:Lq70;

.field public static final enum Q:LRI;

.field public static final enum R:LRI;

.field public static final enum S:LRI;

.field public static final enum T:LRI;

.field public static final enum U:LRI;

.field public static final enum V:LRI;

.field public static final synthetic W:[LRI;

.field public static final synthetic X:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LRI;

    const-string v1, "POST"

    const/4 v2, 0x0

    const-string v3, "post"

    const-string v4, "Post"

    invoke-direct {v0, v2, v1, v3, v4}, LRI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LRI;->Q:LRI;

    new-instance v1, LRI;

    const-string v2, "REEL"

    const/4 v3, 0x1

    const-string v4, "reel_script"

    const-string v5, "Reel script"

    invoke-direct {v1, v3, v2, v4, v5}, LRI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LRI;->R:LRI;

    new-instance v2, LRI;

    const-string v3, "CAROUSEL"

    const/4 v4, 0x2

    const-string v5, "carousel"

    const-string v6, "Carousel"

    invoke-direct {v2, v4, v3, v5, v6}, LRI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LRI;->S:LRI;

    new-instance v3, LRI;

    const-string v4, "STORY"

    const/4 v5, 0x3

    const-string v6, "story"

    const-string v7, "Story"

    invoke-direct {v3, v5, v4, v6, v7}, LRI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LRI;->T:LRI;

    new-instance v4, LRI;

    const-string v5, "BLOG"

    const/4 v6, 0x4

    const-string v7, "blog_brief"

    const-string v8, "Blog brief"

    invoke-direct {v4, v6, v5, v7, v8}, LRI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LRI;->U:LRI;

    new-instance v5, LRI;

    const-string v6, "EMAIL"

    const/4 v7, 0x5

    const-string v8, "email"

    const-string v9, "Email"

    invoke-direct {v5, v7, v6, v8, v9}, LRI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LRI;->V:LRI;

    filled-new-array/range {v0 .. v5}, [LRI;

    move-result-object v0

    sput-object v0, LRI;->W:[LRI;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LRI;->X:LBV;

    new-instance v0, Lq70;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq70;-><init>(I)V

    sput-object v0, LRI;->P:Lq70;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LRI;->N:Ljava/lang/String;

    iput-object p4, p0, LRI;->O:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRI;
    .locals 1

    const-class v0, LRI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRI;

    return-object p0
.end method

.method public static values()[LRI;
    .locals 1

    sget-object v0, LRI;->W:[LRI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRI;

    return-object v0
.end method
