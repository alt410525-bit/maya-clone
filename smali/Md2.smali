.class public abstract LMd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU40;LQ40;)LrY1;
    .locals 3

    new-instance v0, Li8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Li8;-><init>(LU40;I)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, LOK1;->e(ILjava/lang/Object;)V

    sget-object p0, LSf1;->a:LrY1;

    new-instance p0, LrY1;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v1}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LBD1;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->N:I

    if-gtz v0, :cond_0

    iget-object p0, p2, LBD1;->a:LJj2;

    invoke-virtual {p0, p1}, LJj2;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->P:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    new-instance p1, Lkd1;

    invoke-direct {p1, p0}, LNd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p1, LNd;

    invoke-direct {p1, p0}, LNd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p2, p1}, LBD1;->a(Ljava/lang/Exception;)Z

    return-void
.end method
