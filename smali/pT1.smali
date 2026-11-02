.class public final LpT1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LzT1;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LzT1;

.field public T:I


# direct methods
.method public constructor <init>(LzT1;LXJ;)V
    .locals 0

    iput-object p1, p0, LpT1;->S:LzT1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, LpT1;->R:Ljava/lang/Object;

    iget p1, p0, LpT1;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpT1;->T:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, LpT1;->S:LzT1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, LzT1;->b(LnT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
