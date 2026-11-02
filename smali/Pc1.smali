.class public final LPc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public N:Li51;


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LPc1;->N:Li51;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Li51;->d:Z

    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
