.class public final Lgg1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:J

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:I


# direct methods
.method public constructor <init>(JZZI)V
    .locals 0

    iput-wide p1, p0, Lgg1;->O:J

    iput-boolean p3, p0, Lgg1;->P:Z

    iput-boolean p4, p0, Lgg1;->Q:Z

    iput p5, p0, Lgg1;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lgg1;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-boolean v2, p0, Lgg1;->P:Z

    iget-boolean v3, p0, Lgg1;->Q:Z

    iget-wide v0, p0, Lgg1;->O:J

    invoke-static/range {v0 .. v5}, Lj82;->b(JZZLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
