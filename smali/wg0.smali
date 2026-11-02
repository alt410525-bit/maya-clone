.class public final Lwg0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LSg0;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:LNP0;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LSg0;

.field public W:I


# direct methods
.method public constructor <init>(LSg0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lwg0;->V:LSg0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwg0;->U:Ljava/lang/Object;

    iget p1, p0, Lwg0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwg0;->W:I

    iget-object p1, p0, Lwg0;->V:LSg0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LSg0;->f(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
