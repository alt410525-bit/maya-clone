.class public final Lgn;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:LDm;

.field public S:Ljava/lang/String;

.field public T:LKP0;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lln;

.field public W:I


# direct methods
.method public constructor <init>(Lln;LXJ;)V
    .locals 0

    iput-object p1, p0, Lgn;->V:Lln;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgn;->U:Ljava/lang/Object;

    iget p1, p0, Lgn;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgn;->W:I

    iget-object p1, p0, Lgn;->V:Lln;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lln;->c(Ljava/lang/String;LDm;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
