.class public final synthetic Luq;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LV40;


# static fields
.field public static final V:Luq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Luq;

    const-class v2, Lxq;

    const-string v3, "processResultSelectReceive"

    const/4 v1, 0x3

    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Luq;->V:Luq;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq;

    sget-object p2, Lxq;->Q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lzq;->l:LWT;

    if-eq p3, p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lxq;->u()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
