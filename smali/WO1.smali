.class public final LWO1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVO1;

.field public b:Landroid/media/MediaPlayer;

.field public c:Landroid/view/Surface;

.field public d:Llk;

.field public final e:LC8;


# direct methods
.method public constructor <init>(LXO1;LVO1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWO1;->a:LVO1;

    new-instance p2, LC8;

    new-instance v0, Lli1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1, p0}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LuJ1;->a0:LuJ1;

    invoke-direct {p2, v0, p1}, LC8;-><init>(LQ40;LP40;)V

    iput-object p2, p0, LWO1;->e:LC8;

    return-void
.end method
