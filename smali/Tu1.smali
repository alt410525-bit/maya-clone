.class public final LTu1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LVu1;

.field public R:Landroid/net/Uri;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/Collection;

.field public U:Ljava/util/Iterator;

.field public V:Ljava/util/Collection;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LVu1;

.field public Y:I


# direct methods
.method public constructor <init>(LVu1;LXJ;)V
    .locals 0

    iput-object p1, p0, LTu1;->X:LVu1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTu1;->W:Ljava/lang/Object;

    iget p1, p0, LTu1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTu1;->Y:I

    iget-object p1, p0, LTu1;->X:LVu1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LVu1;->f(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
