.class public final LGX;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Lys0;

.field public final synthetic R:LQ40;

.field public final synthetic S:LQ40;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(IZLys0;LB1;LI;I)V
    .locals 0

    iput p1, p0, LGX;->O:I

    iput-boolean p2, p0, LGX;->P:Z

    iput-object p3, p0, LGX;->Q:Lys0;

    iput-object p4, p0, LGX;->R:LQ40;

    iput-object p5, p0, LGX;->S:LQ40;

    iput p6, p0, LGX;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LGX;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-object p1, p0, LGX;->R:LQ40;

    move-object v3, p1

    check-cast v3, LB1;

    iget-object p1, p0, LGX;->S:LQ40;

    move-object v4, p1

    check-cast v4, LI;

    iget v0, p0, LGX;->O:I

    iget-boolean v1, p0, LGX;->P:Z

    iget-object v2, p0, LGX;->Q:Lys0;

    invoke-static/range {v0 .. v6}, LSX;->a(IZLys0;LB1;LI;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
