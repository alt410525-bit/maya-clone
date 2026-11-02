.class public final LG12;
.super Lo12;
.source "SourceFile"


# instance fields
.field public final transient P:LM12;

.field public final transient Q:Le12;


# direct methods
.method public constructor <init>(LM12;LJ12;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LG12;->P:LM12;

    iput-object p2, p0, LG12;->Q:Le12;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LG12;->P:LM12;

    invoke-virtual {v0, p1}, LM12;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LG12;->Q:Le12;

    invoke-virtual {v0, p1}, Le12;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LG12;->Q:Le12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le12;->i(I)LV02;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LG12;->P:LM12;

    iget v0, v0, LM12;->S:I

    return v0
.end method
