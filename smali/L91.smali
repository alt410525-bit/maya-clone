.class public final LL91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lha1;

.field public final synthetic b:LH91;


# direct methods
.method public constructor <init>(Lha1;LH91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL91;->a:Lha1;

    iput-object p2, p0, LL91;->b:LH91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LD5;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LsP;->a:LWM;

    new-instance v1, LK91;

    const/4 v2, 0x0

    iget-object v3, p0, LL91;->a:Lha1;

    iget-object v4, p0, LL91;->b:LH91;

    invoke-direct {v1, v3, v4, p1, v2}, LK91;-><init>(Lha1;LH91;Ljava/lang/String;LXJ;)V

    invoke-static {v0, v1, p2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
