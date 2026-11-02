.class public abstract LG00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, LOR0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lhl0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LG00;->a:Lhl0;

    sget-object v0, Lu01;->O:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTR0;->h(Ljava/lang/String;Z)Lu01;

    new-instance v0, Lnd1;

    const-class v1, Lnd1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lnd1;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lu01;Lu01;)V
.end method

.method public abstract b(Lu01;)V
.end method

.method public abstract c(Lu01;)V
.end method

.method public final d(Lu01;)Z
    .locals 0

    invoke-virtual {p0, p1}, LG00;->e(Lu01;)LmW;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract e(Lu01;)LmW;
.end method

.method public abstract f(Lu01;)Lgl0;
.end method

.method public abstract g(Lu01;)Lgl0;
.end method

.method public abstract h(Lu01;)LFv1;
.end method
