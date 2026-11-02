.class public abstract Ldi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(LuG;LH71;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LrN0;

    iget-object v0, v0, LrN0;->N:LrN0;

    iget-boolean v0, v0, LrN0;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p0

    iget-object p0, p0, Ldo0;->h0:LwG;

    check-cast p0, LD11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lfi2;->c(LE11;LH71;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {p0}, Lra2;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
