.class public final LGa;
.super Le72;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lbw;

.field public final synthetic c:Lod1;


# direct methods
.method public constructor <init>(Lcw;Lod1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa;->b:Lbw;

    iput-object p2, p0, LGa;->c:Lod1;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LGa;->c:Lod1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LGa;->b:Lbw;

    invoke-interface {p1, v0}, Lbw;->p(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LGa;->b:Lbw;

    invoke-interface {v0, p1}, LXJ;->k(Ljava/lang/Object;)V

    return-void
.end method
