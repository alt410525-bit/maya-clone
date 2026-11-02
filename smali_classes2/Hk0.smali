.class public final synthetic LHk0;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LV40;


# static fields
.field public static final V:LHk0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LHk0;

    const-class v2, LJk0;

    const-string v3, "onAwaitInternalProcessResFunc"

    const/4 v1, 0x3

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LHk0;->V:LHk0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJk0;

    sget-object p2, LJk0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p3, LKD;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    check-cast p3, LKD;

    iget-object p1, p3, LKD;->a:Ljava/lang/Throwable;

    throw p1
.end method
