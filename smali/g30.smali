.class public final Lg30;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LbK1;
.implements La70;


# static fields
.field public static final c0:Lci2;


# instance fields
.field public a0:Z

.field public b0:LPn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lci2;-><init>(I)V

    sput-object v0, Lg30;->c0:Lci2;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()Lh30;
    .locals 3

    iget-boolean v0, p0, LrN0;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lh30;->b0:LYj2;

    invoke-static {p0, v0}, LXg2;->d(LAN;Ljava/lang/Object;)LbK1;

    move-result-object v0

    instance-of v2, v0, Lh30;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lh30;

    :cond_0
    return-object v1
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lg30;->c0:Lci2;

    return-object v0
.end method

.method public final v(LYR0;)V
    .locals 1

    iput-object p1, p0, Lg30;->b0:LPn0;

    iget-boolean v0, p0, Lg30;->a0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LYR0;->Z0()LrN0;

    move-result-object p1

    iget-boolean p1, p1, LrN0;->Z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg30;->b0:LPn0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LPn0;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lg30;->Q0()Lh30;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lg30;->b0:LPn0;

    invoke-virtual {p1, v0}, Lh30;->Q0(LPn0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg30;->Q0()Lh30;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh30;->Q0(LPn0;)V

    :cond_2
    :goto_0
    return-void
.end method
