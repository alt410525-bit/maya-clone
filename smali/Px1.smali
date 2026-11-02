.class public final LPx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lnl0;


# instance fields
.field public final N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public final synthetic P:LQx1;


# direct methods
.method public constructor <init>(LQx1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPx1;->P:LQx1;

    iget-object v0, p1, LQx1;->Q:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LPx1;->N:Ljava/lang/Object;

    iget-object p1, p1, LQx1;->Q:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LPx1;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPx1;->N:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPx1;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPx1;->P:LQx1;

    iget-object v1, v0, LQx1;->N:LJt1;

    invoke-virtual {v1}, LJt1;->a()LIt1;

    move-result-object v1

    iget v1, v1, LIt1;->d:I

    iget v2, v0, LQx1;->P:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LPx1;->O:Ljava/lang/Object;

    iget-object v0, v0, LQx1;->N:LJt1;

    iget-object v2, p0, LPx1;->N:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LPx1;->O:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
