.class public final Lbe1;
.super La0;
.source "SourceFile"


# instance fields
.field public P:I

.field public Q:I

.field public final synthetic R:Lce1;


# direct methods
.method public constructor <init>(Lce1;)V
    .locals 1

    iput-object p1, p0, Lbe1;->R:Lce1;

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lce1;->d()I

    move-result v0

    iput v0, p0, Lbe1;->P:I

    iget p1, p1, Lce1;->P:I

    iput p1, p0, Lbe1;->Q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lbe1;->P:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, La0;->N:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbe1;->R:Lce1;

    iget-object v2, v1, Lce1;->N:[Ljava/lang/Object;

    iget v3, p0, Lbe1;->Q:I

    aget-object v2, v2, v3

    iput-object v2, p0, La0;->O:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, La0;->N:I

    add-int/2addr v3, v2

    iget v1, v1, Lce1;->O:I

    rem-int/2addr v3, v1

    iput v3, p0, Lbe1;->Q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbe1;->P:I

    :goto_0
    return-void
.end method
