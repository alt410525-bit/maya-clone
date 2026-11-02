.class public final LYw1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, LYw1;->O:Z

    iput-boolean p2, p0, LYw1;->P:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnr1;

    iget-boolean v0, p0, LYw1;->O:Z

    const-string v1, "who"

    if-eqz v0, :cond_0

    new-instance v0, Le31;

    sget-object v2, LZw1;->a:Lwx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwx1;->K:Lvx1;

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Le31;-><init>(Lvx1;Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v0, Le31;

    sget-object v2, LZw1;->a:Lwx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwx1;->H:Lvx1;

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Le31;-><init>(Lvx1;Ljava/util/Map;)V

    new-instance p1, Le31;

    iget-boolean v1, p0, LYw1;->P:Z

    if-eqz v1, :cond_1

    sget-object v1, Lwx1;->I:Lvx1;

    goto :goto_0

    :cond_1
    sget-object v1, Lwx1;->J:Lvx1;

    :goto_0
    invoke-direct {p1, v1}, Le31;-><init>(Lvx1;)V

    filled-new-array {v0, p1}, [Le31;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
