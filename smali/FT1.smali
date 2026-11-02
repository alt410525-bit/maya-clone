.class public final LFT1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LET;

.field public R:Ljava/lang/String;

.field public S:D

.field public T:D

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LET;

.field public W:I


# direct methods
.method public constructor <init>(LET;LXJ;)V
    .locals 0

    iput-object p1, p0, LFT1;->V:LET;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LFT1;->U:Ljava/lang/Object;

    iget p1, p0, LFT1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFT1;->W:I

    iget-object v0, p0, LFT1;->V:LET;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LET;->h(Ljava/lang/String;DDLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
