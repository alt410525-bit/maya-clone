.class public final LF42;
.super Lb42;
.source "SourceFile"


# instance fields
.field public final transient P:LJ42;

.field public final transient Q:LV32;


# direct methods
.method public constructor <init>(LJ42;LH42;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LF42;->P:LJ42;

    iput-object p2, p0, LF42;->Q:LV32;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LF42;->P:LJ42;

    invoke-virtual {v0, p1}, LJ42;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, LF42;->Q:LV32;

    invoke-virtual {v0, p1, p2}, LV32;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LF42;->Q:LV32;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV32;->i(I)LQ32;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
