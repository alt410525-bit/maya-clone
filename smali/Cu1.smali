.class public final LCu1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LDu1;

.field public R:Landroid/content/Context;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/List;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LDu1;

.field public Y:I


# direct methods
.method public constructor <init>(LDu1;LXJ;)V
    .locals 0

    iput-object p1, p0, LCu1;->X:LDu1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCu1;->W:Ljava/lang/Object;

    iget p1, p0, LCu1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCu1;->Y:I

    iget-object p1, p0, LCu1;->X:LDu1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LDu1;->e(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
