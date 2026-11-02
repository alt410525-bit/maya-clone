.class public final LVH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LXH;

.field public final synthetic b:Le71;


# direct methods
.method public constructor <init>(LXH;Le71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVH;->a:LXH;

    iput-object p2, p0, LVH;->b:Le71;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LVH;->a:LXH;

    invoke-virtual {v0, p1}, LXH;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LiI;

    invoke-virtual {v0}, LXH;->a()I

    move-result v0

    invoke-direct {p1, v0}, LiI;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LhI;->a:LhI;

    :goto_0
    iget-object v0, p0, LVH;->b:Le71;

    check-cast v0, Ld71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ld71;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
