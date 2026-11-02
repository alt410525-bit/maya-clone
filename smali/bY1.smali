.class public abstract LbY1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:LWg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LbY1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ls90;LU40;LXJ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LH51;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LH51;-><init>(LU40;LXJ;)V

    invoke-virtual {p0, v0, p2}, Ls90;->b(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
