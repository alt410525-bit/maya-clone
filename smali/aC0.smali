.class public final LaC0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LhC0;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:J

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LhC0;

.field public X:I


# direct methods
.method public constructor <init>(LhC0;LXJ;)V
    .locals 0

    iput-object p1, p0, LaC0;->W:LhC0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LaC0;->V:Ljava/lang/Object;

    iget p1, p0, LaC0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaC0;->X:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LaC0;->W:LhC0;

    invoke-virtual {v1, p1, v0, p0}, LhC0;->g(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
