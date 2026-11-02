.class public final Lfx0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lpx0;

.field public T:I


# direct methods
.method public constructor <init>(Lpx0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lfx0;->S:Lpx0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfx0;->R:Ljava/lang/Object;

    iget p1, p0, Lfx0;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfx0;->T:I

    iget-object p1, p0, Lfx0;->S:Lpx0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lpx0;->e(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
