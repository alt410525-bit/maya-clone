.class public final Lzs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lns0;

.field public b:Lvs0;


# virtual methods
.method public final a(Lys0;Lms0;)V
    .locals 3

    invoke-virtual {p2}, Lms0;->a()Lns0;

    move-result-object v0

    iget-object v1, p0, Lzs0;->a:Lns0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lzs0;->a:Lns0;

    iget-object v1, p0, Lzs0;->b:Lvs0;

    invoke-interface {v1, p1, p2}, Lvs0;->w(Lys0;Lms0;)V

    iput-object v0, p0, Lzs0;->a:Lns0;

    return-void
.end method
