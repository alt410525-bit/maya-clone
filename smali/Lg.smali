.class public final LLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRz1;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:I

.field public final P:I

.field public final Q:LHi;

.field public final R:LGi;

.field public final S:LWi;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILHi;LGi;LWi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg;->N:Ljava/lang/String;

    iput p2, p0, LLg;->P:I

    const/4 p1, 0x1

    iput p1, p0, LLg;->O:I

    iput-object p3, p0, LLg;->Q:LHi;

    iput-object p4, p0, LLg;->R:LGi;

    iput-object p5, p0, LLg;->S:LWi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LLg;->Q:LHi;

    iget-object v6, v0, LHi;->a:Landroid/util/Range;

    iget-object v0, p0, LLg;->S:LWi;

    iget v1, v0, LWi;->c:I

    iget-object v7, p0, LLg;->R:LGi;

    iget v2, v7, LGi;->c:I

    iget v4, v7, LGi;->b:I

    iget v5, v0, LWi;->d:I

    iget v3, v0, LWi;->e:I

    invoke-static/range {v1 .. v6}, Lqc2;->c(IIIIILandroid/util/Range;)I

    move-result v0

    new-instance v1, Lpe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpe;->c:Ljava/lang/Object;

    iget-object v2, p0, LLg;->N:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v1, Lpe;->b:Ljava/lang/Object;

    iget v2, p0, LLg;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpe;->c:Ljava/lang/Object;

    iget v2, p0, LLg;->O:I

    if-eqz v2, :cond_0

    iput v2, v1, Lpe;->a:I

    iget v2, v7, LGi;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpe;->f:Ljava/lang/Object;

    iget v2, v7, LGi;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpe;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpe;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lpe;->j()LFi;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null inputTimebase"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mimeType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
