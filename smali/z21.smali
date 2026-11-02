.class public final Lz21;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LQ21;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/util/ArrayList;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LQ21;

.field public W:I


# direct methods
.method public constructor <init>(LQ21;LXJ;)V
    .locals 0

    iput-object p1, p0, Lz21;->V:LQ21;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz21;->U:Ljava/lang/Object;

    iget p1, p0, Lz21;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz21;->W:I

    iget-object p1, p0, Lz21;->V:LQ21;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LQ21;->g(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
