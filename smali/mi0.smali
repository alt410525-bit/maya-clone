.class public final Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAr0;

.field public final b:LP40;

.field public final c:Ljava/lang/Object;

.field public final d:LBP0;

.field public e:Z


# direct methods
.method public constructor <init>(LAr0;Lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0;->a:LAr0;

    iput-object p2, p0, Lmi0;->b:LP40;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0;->c:Ljava/lang/Object;

    new-instance p1, LBP0;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lmi0;->d:LBP0;

    return-void
.end method
