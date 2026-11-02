.class public final LzA1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lxk0;

.field public R:LrN;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LHA1;

.field public U:I


# direct methods
.method public constructor <init>(LHA1;LXJ;)V
    .locals 0

    iput-object p1, p0, LzA1;->T:LHA1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LzA1;->S:Ljava/lang/Object;

    iget p1, p0, LzA1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LzA1;->U:I

    iget-object p1, p0, LzA1;->T:LHA1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LHA1;->a(Lki0;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
