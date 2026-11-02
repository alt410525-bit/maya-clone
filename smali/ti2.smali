.class public abstract Lti2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(LrN0;LP40;)V
    .locals 2

    iget-object v0, p0, LrN0;->T:LDT0;

    if-nez v0, :cond_0

    new-instance v0, LDT0;

    move-object v1, p0

    check-cast v1, LCT0;

    invoke-direct {v0, v1}, LDT0;-><init>(LCT0;)V

    iput-object v0, p0, LrN0;->T:LDT0;

    :cond_0
    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object p0

    check-cast p0, LK9;

    invoke-virtual {p0}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object p0

    sget-object v1, LrT0;->Q:LrT0;

    invoke-virtual {p0, v0, v1, p1}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    return-void
.end method
