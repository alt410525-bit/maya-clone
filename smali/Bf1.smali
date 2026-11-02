.class public final LBf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:LFf1;


# direct methods
.method public constructor <init>(LCf1;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBf1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LBf1;->b:Z

    iget-object v0, p1, LCf1;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Lli0;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lli0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, LGf1;->a:Lby1;

    new-instance p1, LFf1;

    invoke-direct {p1, p2, v0}, LFf1;-><init>(Ljava/util/Map;LQ40;)V

    iput-object p1, p0, LBf1;->c:LFf1;

    return-void
.end method
