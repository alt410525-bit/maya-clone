.class public abstract LWh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static a(LGQ0;Ljava/lang/String;LW40;)V
    .locals 3

    new-instance v0, LUF;

    iget-object v1, p0, LGQ0;->g:LbR0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LVF;

    invoke-static {v2}, Lei2;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v1

    check-cast v1, LVF;

    invoke-direct {v0, v1, p2}, LUF;-><init>(LVF;LW40;)V

    invoke-virtual {v0, p1}, LDQ0;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, LUF;->X:LQ40;

    iput-object p1, v0, LUF;->Y:LQ40;

    iput-object p1, v0, LUF;->Z:LQ40;

    iput-object p1, v0, LUF;->a0:LQ40;

    iget-object p0, p0, LGQ0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LKD;

    if-eqz v0, :cond_0

    check-cast p0, LKD;

    iget-object p0, p0, LKD;->a:Ljava/lang/Throwable;

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
