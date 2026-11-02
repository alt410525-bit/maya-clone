.class public Lqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj71;


# instance fields
.field public final a:LeC1;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(LHu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqt;->b:Ljava/util/List;

    invoke-virtual {p1}, LHu;->b()LeC1;

    move-result-object p1

    iput-object p1, p0, Lqt;->a:LeC1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lqt;->b:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqt;->a:LeC1;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, LeC1;->m(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lqt;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqt;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
