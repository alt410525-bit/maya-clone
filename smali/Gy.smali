.class public final LGy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LWg0;

.field public final synthetic P:F

.field public final synthetic Q:F

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:F

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public constructor <init>(LWg0;FFZZFII)V
    .locals 0

    iput-object p1, p0, LGy;->O:LWg0;

    iput p2, p0, LGy;->P:F

    iput p3, p0, LGy;->Q:F

    iput-boolean p4, p0, LGy;->R:Z

    iput-boolean p5, p0, LGy;->S:Z

    iput p6, p0, LGy;->T:F

    iput p7, p0, LGy;->U:I

    iput p8, p0, LGy;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LGy;->U:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-boolean v4, p0, LGy;->S:Z

    iget v5, p0, LGy;->T:F

    iget-object v0, p0, LGy;->O:LWg0;

    iget v1, p0, LGy;->P:F

    iget v2, p0, LGy;->Q:F

    iget-boolean v3, p0, LGy;->R:Z

    iget v8, p0, LGy;->V:I

    invoke-static/range {v0 .. v8}, LNy;->c(LWg0;FFZZFLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
