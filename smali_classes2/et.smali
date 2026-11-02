.class public abstract Let;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil0;
.implements Ljava/io/Serializable;


# instance fields
.field public transient N:Lil0;

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/Class;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let;->O:Ljava/lang/Object;

    iput-object p2, p0, Let;->P:Ljava/lang/Class;

    iput-object p3, p0, Let;->Q:Ljava/lang/String;

    iput-object p4, p0, Let;->R:Ljava/lang/String;

    iput-boolean p5, p0, Let;->S:Z

    return-void
.end method


# virtual methods
.method public abstract c()Lil0;
.end method

.method public final e()Liy;
    .locals 2

    iget-object v0, p0, Let;->P:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Let;->S:Z

    if-eqz v1, :cond_1

    sget-object v1, LEa1;->a:LFa1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIZ0;

    invoke-direct {v1, v0}, LIZ0;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LEa1;->a(Ljava/lang/Class;)Ljy;

    move-result-object v0

    :goto_0
    return-object v0
.end method
