.class public final synthetic LL02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRj2;


# instance fields
.field public a:Lhh2;


# virtual methods
.method public a()Lte;
    .locals 3

    new-instance v0, LaY0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf22;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgh2;->P:Lgh2;

    goto :goto_0

    :cond_0
    sget-object v1, Lgh2;->O:Lgh2;

    :goto_0
    iput-object v1, v0, LaY0;->c:Ljava/lang/Object;

    new-instance v1, LL02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LL02;->a:Lhh2;

    iput-object v2, v1, LL02;->a:Lhh2;

    new-instance v2, Lvh2;

    invoke-direct {v2, v1}, Lvh2;-><init>(LL02;)V

    iput-object v2, v0, LaY0;->e:Ljava/lang/Object;

    new-instance v1, Lte;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lte;-><init>(LaY0;I)V

    return-object v1
.end method
