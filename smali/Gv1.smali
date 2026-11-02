.class public final LGv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkl0;


# instance fields
.field public final N:Lpr1;

.field public final O:I

.field public final P:Ld9;


# direct methods
.method public constructor <init>(Lpr1;ILM70;Ld9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGv1;->N:Lpr1;

    iput p2, p0, LGv1;->O:I

    iput-object p4, p0, LGv1;->P:Ld9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, LL70;

    const/4 v1, 0x0

    iget-object v2, p0, LGv1;->P:Ld9;

    iget-object v3, p0, LGv1;->N:Lpr1;

    iget v4, p0, LGv1;->O:I

    invoke-direct {v0, v3, v4, v1, v2}, LL70;-><init>(Lpr1;ILM70;Ld9;)V

    return-object v0
.end method
