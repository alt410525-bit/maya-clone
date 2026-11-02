.class public final LvQ1;
.super Lk82;
.source "SourceFile"


# instance fields
.field public final O:LK2;


# direct methods
.method public constructor <init>(LLu;LK2;)V
    .locals 0

    invoke-direct {p0, p1}, Lk82;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LvQ1;->O:LK2;

    return-void
.end method


# virtual methods
.method public final m(IILjava/util/ArrayList;)Lwt0;
    .locals 2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const-string p1, "Only support one capture config."

    invoke-static {p1, v0}, Lw81;->c(Ljava/lang/String;Z)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw;

    iget-object p1, p1, Luw;->b:LHG;

    sget-object v0, Luw;->j:LTi;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luw;

    iget-object p3, p3, Luw;->b:LHG;

    sget-object v0, Luw;->i:LTi;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v0, p2}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, LvQ1;->O:LK2;

    iget-object p3, p3, LK2;->O:Ljava/lang/Object;

    check-cast p3, LHy1;

    iget-object p3, p3, LHy1;->o:Ljf1;

    if-eqz p3, :cond_1

    iget-object p3, p3, Ljf1;->N:Ljava/lang/Object;

    check-cast p3, LgN;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LdN;

    invoke-direct {v0, p3, p1, p2}, LdN;-><init>(LgN;II)V

    invoke-static {v0}, LUv0;->a(Lkt;)Lmt;

    move-result-object p1

    invoke-static {p1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Leh0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Leh0;-><init>(Ljava/lang/Object;I)V

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv22;->b(Ljava/util/Collection;)Llt0;

    move-result-object p1

    return-object p1
.end method
