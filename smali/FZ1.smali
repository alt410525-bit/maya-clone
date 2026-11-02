.class public final LFZ1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LGZ1;

.field public S:I


# direct methods
.method public constructor <init>(LGZ1;LXJ;)V
    .locals 0

    iput-object p1, p0, LFZ1;->R:LGZ1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFZ1;->Q:Ljava/lang/Object;

    iget p1, p0, LFZ1;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFZ1;->S:I

    iget-object p1, p0, LFZ1;->R:LGZ1;

    invoke-virtual {p1, p0}, LGZ1;->n(LXJ;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
